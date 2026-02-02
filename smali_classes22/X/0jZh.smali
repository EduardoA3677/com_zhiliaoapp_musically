.class public final LX/0jZh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jZj;


# static fields
.field public static final LIZ:LX/0jZh;

.field public static LIZIZ:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0hbU;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LIZJ:Z

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jZh;

    invoke-direct {v0}, LX/0jZh;-><init>()V

    sput-object v0, LX/0jZh;->LIZ:LX/0jZh;

    sget-object v0, LX/02tt;->LIZ:LX/02tt;

    sput-object v0, LX/0jZh;->LIZIZ:LX/02tw;

    const-string v0, "find_friends"

    sput-object v0, LX/0jZh;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZJ()V
    .locals 1

    sget-object v0, LX/0JLt;->CONTACT:LX/0JLt;

    invoke-virtual {v0}, LX/0JLt;->isGrant()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0jZh;->LIZIZ:LX/02tw;

    instance-of v0, v0, LX/02tt;

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0jZh;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0jZh;->LJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0jZh;->LIZJ:Z

    sget-object v0, LX/0QEd;->LL:LX/0QEd;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0JJO;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JJO;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sput-boolean p3, LX/0jZh;->LJ:Z

    sget-object v0, LX/0JLt;->CONTACT:LX/0JLt;

    invoke-virtual {v0}, LX/0JLt;->isGrant()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0jZh;->LIZIZ:LX/02tw;

    instance-of v0, v0, LX/02tt;

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    sput-object p2, LX/0jZh;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p4}, LX/0jZh;->LIZLLL(LX/0JJO;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0jVU;->LIZ:LX/0jVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[UserCard]"

    const-string v0, "triggerReadOnScene, skip read"

    invoke-static {v1, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LJ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/0jZh;->LIZIZ:LX/02tw;

    instance-of v0, v1, LX/02tt;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/02ts;

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hbU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hbU;->getContactName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    invoke-static {v0}, LX/0jWz;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    new-instance v1, LX/0jZl;

    sget-object v0, LX/0jZi;->NOT_FOUND:LX/0jZi;

    invoke-direct {v1, v0}, LX/0jZl;-><init>(LX/0jZi;)V

    throw v1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const-string v4, " "

    const/4 v7, 0x2

    if-nez v0, :cond_3

    invoke-static {v3, v4, v5, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0zFi;->LIZJ()LX/0zFi;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0zFi;->LJII(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "(?:[a-z0-9!#$%&\'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&\'*+/=?^_`{|}~-]+)*|\"(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21\\x23-\\x5b\\x5d-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])*\")@(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\\[(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|[a-z0-9-]*[a-z0-9]:(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21-\\x5a\\x53-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])+)\\])"

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v3, v4, v5, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0jZl;

    sget-object v0, LX/0jZi;->EMAIL:LX/0jZi;

    invoke-direct {v1, v0}, LX/0jZl;-><init>(LX/0jZi;)V

    throw v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v7, v1, :cond_3

    const/16 v0, 0x12

    if-ge v1, v0, :cond_3

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "[0-9.-]+"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    new-instance v1, LX/0jZl;

    sget-object v0, LX/0jZi;->PHONE_FILTER:LX/0jZi;

    invoke-direct {v1, v0}, LX/0jZl;-><init>(LX/0jZi;)V

    throw v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    return-object v3

    :cond_8
    sget-object v0, LX/11bH;->LIZIZ:LX/11bH;

    invoke-virtual {v0}, LX/11bH;->LIZIZ()LX/0JJO;

    invoke-static {}, LX/0jZh;->LIZJ()V

    new-instance v1, LX/0jZl;

    sget-object v0, LX/0jZi;->ON_PROCESSING:LX/0jZi;

    invoke-direct {v1, v0}, LX/0jZl;-><init>(LX/0jZi;)V

    throw v1

    :cond_9
    new-instance v1, LX/0jZl;

    sget-object v0, LX/0jZi;->NO_GRANT:LX/0jZi;

    invoke-direct {v1, v0}, LX/0jZl;-><init>(LX/0jZi;)V

    throw v1
.end method

.method public final LIZLLL(LX/0JJO;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JJO;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x3172d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    instance-of v0, p3, LX/0QG9;

    if-eqz v0, :cond_1

    move-object v5, p3

    check-cast v5, LX/0QG9;

    iget v2, v5, LX/0QG9;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v5, LX/0QG9;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0QG9;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0QG9;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v5, LX/0QG9;

    invoke-direct {v5, p0, p3}, LX/0QG9;-><init>(LX/0jZh;LX/02wT;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, LX/02ts;

    invoke-direct {v0}, LX/02ts;-><init>()V

    sput-object v0, LX/0jZh;->LIZIZ:LX/02tw;

    :try_start_0
    invoke-static {p2}, LX/11bj;->LIZ(Ljava/lang/String;)LX/11bk;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/11bj;->LIZIZ(LX/11bk;I)V

    invoke-static {p2}, LX/11bj;->LIZ(Ljava/lang/String;)LX/11bk;

    move-result-object v0

    iput v2, v5, LX/0QG9;->LLILL:I

    invoke-interface {p1, v0, v5}, LX/0JJO;->LIZJ(LX/11bk;LX/0QG9;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    if-eqz v6, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-object v3

    :cond_4
    :try_start_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/04j6;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "[UserCard]"

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/04j6;

    new-instance v1, LX/02tv;

    invoke-virtual {v0}, LX/04j6;->getHashNationalNumberMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0jZh;->LIZIZ:LX/02tw;

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "setup contact state success!"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/02tu;

    invoke-direct {v0, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/0jZh;->LIZIZ:LX/02tw;

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "setup contact state fail!"

    invoke-static {v2, v0, v1}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-object v0
.end method
