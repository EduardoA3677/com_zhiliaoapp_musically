.class public final LX/0iCF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iCH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0QIx;

.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0QIx;LX/0i2W;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iCF;->LIZ:LX/0QIx;

    iput-object p2, p0, LX/0iCF;->LIZIZ:LX/0i2W;

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iCF;->LIZJ:LX/05ta;

    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iCF;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0INU;->LIZ()LX/02uK;

    move-result-object v1

    new-instance v0, LX/03au;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/03au;-><init>(LX/0iCF;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0INU;->LIZ()LX/02uK;

    move-result-object v1

    new-instance v0, LX/03av;

    invoke-direct {v0, p0, v3}, LX/03av;-><init>(LX/0iCF;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/Pair;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x21add

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v13

    iget-object v1, p0, LX/0iCF;->LIZIZ:LX/0i2W;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v2, LX/0ji8;

    const/4 v0, 0x4

    invoke-direct {v2, p0, p1, v0}, LX/0ji8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LX/0iC9;

    invoke-direct {v8, v1}, LX/0iC9;-><init>(LX/0i2W;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/0jiA;

    const/4 v0, 0x7

    invoke-direct {v7, v2, v8, v1, v0}, LX/0jiA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget v9, LX/0iCJ;->LIZJ:I

    sget v3, LX/0iCJ;->LIZIZ:I

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v5, v11

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v9, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_0

    new-instance v1, LX/0iBP;

    iget-object v0, v8, LX/0iC9;->LIZ:LX/0i2W;

    invoke-direct {v1, v0, v7}, LX/0iBP;-><init>(LX/0i2W;LX/0jiA;)V

    invoke-virtual {v1, v4, v5, v2}, LX/0iBP;->LJIIJ(Ljava/lang/String;Ljava/util/List;Z)V

    move-object v5, v11

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v11

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v0, v8, LX/0iC9;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0iC9;->LIZIZ:I

    new-instance v1, LX/0iBP;

    iget-object v0, v8, LX/0iC9;->LIZ:LX/0i2W;

    invoke-direct {v1, v0, v7}, LX/0iBP;-><init>(LX/0i2W;LX/0jiA;)V

    invoke-virtual {v1, v4, v2, v6}, LX/0iBP;->LJIIJ(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    iget v0, v8, LX/0iC9;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0iC9;->LIZIZ:I

    new-instance v1, LX/0iBP;

    iget-object v0, v8, LX/0iC9;->LIZ:LX/0i2W;

    invoke-direct {v1, v0, v7}, LX/0iBP;-><init>(LX/0i2W;LX/0jiA;)V

    invoke-virtual {v1, v4, v5, v6}, LX/0iBP;->LJIIJ(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_5
    if-eqz v13, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void
.end method

.method public final LIZIZ(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v4, LX/0iCE;

    new-instance v1, LX/0ji8;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LX/0ji8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0iCF;->LIZIZ:LX/0i2W;

    invoke-direct {v4, v0, v1}, LX/0iCE;-><init>(LX/0i2W;LX/0ji8;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/0iCE;->LJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0i9S;->isLocal()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0iFM;

    invoke-direct {v2}, LX/0iFM;-><init>()V

    invoke-virtual {v5}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iFM;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iFM;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iFM;->LJFF:Ljava/lang/String;

    invoke-virtual {v2}, LX/0iFM;->LIZIZ()Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJJJLL:Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v3

    invoke-virtual {v5}, LX/0i9S;->getInboxType()I

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void

    :cond_0
    iget-object v1, v4, LX/0iCE;->LJ:LX/0i2W;

    const/16 v0, -0x3f9

    invoke-static {v1, v0}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void
.end method
