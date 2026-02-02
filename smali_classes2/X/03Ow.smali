.class public final LX/03Ow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03Ow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03Ow;

    invoke-direct {v0}, LX/03Ow;-><init>()V

    sput-object v0, LX/03Ow;->LIZ:LX/03Ow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function1;Z)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/creatorcenter/InspirationSettingApi;->LIZ:LX/03Oy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03Oy;->LIZ()Lcom/ss/android/ugc/aweme/creatorcenter/InspirationSettingApi;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/creatorcenter/InspirationSettingApi$InspirationSetting;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/creatorcenter/InspirationSettingApi$InspirationSetting;-><init>(Z)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/creatorcenter/InspirationSettingApi;->check(Lcom/ss/android/ugc/aweme/creatorcenter/InspirationSettingApi$InspirationSetting;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LX/01xP;

    const/4 v0, 0x3

    invoke-direct {v2, p0, p1, v0}, LX/01xP;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, LX/01xP;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LX/01xP;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/03Ov;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/03Ov;

    iget v2, v4, LX/03Ov;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/03Ov;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/03Ov;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/03Ov;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/creatorcenter/InspirationSettingApi;->LIZ:LX/03Oy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03Oy;->LIZ()Lcom/ss/android/ugc/aweme/creatorcenter/InspirationSettingApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/creatorcenter/InspirationSettingApi;->isCheck()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v1, LX/0aDp;

    invoke-direct {v1, v0}, LX/0aDp;-><init>(LX/03OV;)V

    sget-object v0, LX/03Ox;->LL:LX/03Ox;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    iput v2, v4, LX/03Ov;->LLILL:I

    invoke-static {v0, v4}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/03Ov;

    invoke-direct {v4, p0, p1}, LX/03Ov;-><init>(LX/03Ow;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
