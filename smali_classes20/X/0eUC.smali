.class public final LX/0eUC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5P;


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZ(LX/0c24;LX/0c5V;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0c24;LX/0c1u;)V
    .locals 5

    iget-object v0, p1, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0eUC;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0U7W;->LIZ()Z

    move-result v0

    const v4, 0x7f0b7afa

    if-eqz v0, :cond_0

    sget-object v2, LX/0URu;->RED_DOT_PLAY_AND_TOOL_ENTRANCE:LX/0URu;

    const/4 v1, 0x0

    invoke-virtual {p2, v4}, LX/0c1u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1, v2, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, LX/0ev8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0URu;->GUEST_SHOWDOWN_ENTRANCE_DIRECT:LX/0URu;

    iget-object v2, p1, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p2, v4}, LX/0c1u;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, LX/0eXy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eXz;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/0URu;->GUEST_COUNT_DOWN_ENTRANCE_DIRECT:LX/0URu;

    iget-object v2, p1, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p2, v4}, LX/0c1u;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const-string v1, "show"

    const-string v0, "room_funkit_icon"

    invoke-static {v1, v0}, LX/0fGn;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLIILII()V
    .locals 0

    return-void
.end method

.method public final LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 0

    return-void
.end method

.method public final Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "click"

    const-string v3, "room_funkit_icon"

    invoke-static {v0, v3}, LX/0fGn;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0U7W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0URu;->RED_DOT_PLAY_AND_TOOL_ENTRANCE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_0
    iget-object v2, p0, LX/0eUC;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    sget-object v1, LX/0eU9;->LIZ:LX/0eU9;

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0}, LX/0eU9;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
