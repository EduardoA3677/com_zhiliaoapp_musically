.class public Lkotlin/jvm/internal/AwS59S1300000_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS59S1300000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS59S1300000_1;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS59S1300000_1;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS59S1300000_1;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS59S1300000_1;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS59S1300000_1;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, Lkotlin/jvm/internal/AwS59S1300000_1;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;->LIZ:LX/02sS;

    new-instance v2, LX/03Aj;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS59S1300000_1;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS59S1300000_1;->l2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS59S1300000_1;->l3:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v7}, LX/03Aj;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS59S1300000_1;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, Lkotlin/jvm/internal/AwS59S1300000_1;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;->LIZ:LX/02sS;

    new-instance v2, LX/03Ah;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS59S1300000_1;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS59S1300000_1;->l2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS59S1300000_1;->l3:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v7}, LX/03Ah;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsImmersiveActionServiceImpl;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS59S1300000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS59S1300000_1;->invoke$1(Lkotlin/jvm/internal/AwS59S1300000_1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS59S1300000_1;->invoke$0(Lkotlin/jvm/internal/AwS59S1300000_1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
