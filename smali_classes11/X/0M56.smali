.class public final LX/0M56;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0M4d<",
        "Ljava/lang/Object;",
        ">;",
        "LX/0M4d<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0M5J;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;LX/0M5K;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/0M56;->LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iput-object p2, p0, LX/0M56;->LLILIL:LX/0M5J;

    iput-object p3, p0, LX/0M56;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0M4d;

    iget-object v0, p1, LX/0M4d;->LIZ:LX/0M55;

    sget-object v1, LX/0M54;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    iget-object v0, p0, LX/0M56;->LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    iget-object v2, p0, LX/0M56;->LLILIL:LX/0M5J;

    const-string v1, "fcp_priority_maker_manager_key"

    const-class v0, LX/0M5J;

    invoke-static {v3, v2, v0, v1}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/0M56;->LLILIL:LX/0M5J;

    invoke-interface {v0}, LX/0M5J;->LIZ()LX/0M6D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_1
    iget-object v1, p1, LX/0M4d;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    :cond_0
    iget-object v0, p0, LX/0M56;->LLILIL:LX/0M5J;

    invoke-interface {v0}, LX/0M5J;->LIZ()LX/0M6D;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0M6D;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-object p1

    :pswitch_2
    iget-object v1, p1, LX/0M4d;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0M56;->LLILIL:LX/0M5J;

    invoke-interface {v0}, LX/0M5J;->LIZ()LX/0M6D;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0M6D;->LJFF(Z)V

    return-object p1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/0M56;->LLILIL:LX/0M5J;

    invoke-interface {v0}, LX/0M5J;->LIZ()LX/0M6D;

    move-result-object v0

    invoke-virtual {v0}, LX/0M6D;->LJIIIIZZ()V

    return-object p1

    :pswitch_4
    iget-object v0, p0, LX/0M56;->LLILIL:LX/0M5J;

    invoke-interface {v0}, LX/0M5J;->LIZ()LX/0M6D;

    move-result-object v1

    iget-object v0, p0, LX/0M56;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/0M6D;->LJII()V

    return-object p1

    :pswitch_5
    iget-object v0, p0, LX/0M56;->LLILIL:LX/0M5J;

    invoke-interface {v0}, LX/0M5J;->LIZ()LX/0M6D;

    move-result-object v0

    invoke-virtual {v0}, LX/0M6D;->LJ()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
