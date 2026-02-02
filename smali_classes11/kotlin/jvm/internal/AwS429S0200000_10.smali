.class public Lkotlin/jvm/internal/AwS429S0200000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0NPO;LX/0mTj;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NPO<",
            "+TRECEIVER;>;",
            "LX/0mTj<",
            "-TRECEIVER;-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS429S0200000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS429S0200000_10;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS429S0200000_10;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS429S0200000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS429S0200000_10;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS429S0200000_10;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS429S0200000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS429S0200000_10;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS429S0200000_10;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS429S0200000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, LX/03Xv;

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Lne;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Lne;->LJ:Z

    :goto_0
    if-nez p2, :cond_0

    if-nez v0, :cond_0

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object p2, p0, Lkotlin/jvm/internal/AwS429S0200000_10;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    check-cast p2, LX/0Ljy;

    new-instance p1, Lkotlin/jvm/internal/AwS486S0100000_10;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS429S0200000_10;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p2, p1}, LX/0Lx8;->LJFF(LX/0Ljy;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS429S0200000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS429S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NPO;

    invoke-interface {v0}, LX/0NPO;->getActualReceiver()LX/06Db;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS429S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0mTj;

    new-instance v0, Lkotlin/jvm/internal/AwS36S0500000_8;

    const/4 p0, 0x0

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS36S0500000_8;-><init>(LX/0mTj;LX/06Db;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0NJ0;->LIZIZ(LX/06Db;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS429S0200000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS429S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/ability/IStoryLoadingAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS429S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/ability/IStoryLoadingAbility;->Pl1(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS429S0200000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS429S0200000_10;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS429S0200000_10;->invoke$2(Lkotlin/jvm/internal/AwS429S0200000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS429S0200000_10;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS429S0200000_10;->invoke$1(Lkotlin/jvm/internal/AwS429S0200000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS429S0200000_10;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS429S0200000_10;->invoke$0(Lkotlin/jvm/internal/AwS429S0200000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
