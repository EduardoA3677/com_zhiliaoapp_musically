.class public LY/AcS75S0400000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0cIB;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cIB;",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0PoH;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LY/AcS75S0400000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS75S0400000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS75S0400000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AcS75S0400000_18;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AcS75S0400000_18;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    iput p5, p0, LY/AcS75S0400000_18;->$t:I

    rsub-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/AcS75S0400000_18;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/AcS75S0400000_18;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AcS75S0400000_18;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS75S0400000_18;->l3:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/AcS75S0400000_18;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AcS75S0400000_18;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS75S0400000_18;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AcS75S0400000_18;->l3:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final LIZ$0(LY/AcS75S0400000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v0, p0, LY/AcS75S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cIB;

    iget-object v1, v0, LX/0cIB;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LJI:Z

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v3, p0, LY/AcS75S0400000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cIB;

    iget-object v2, p0, LY/AcS75S0400000_18;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/AcS75S0400000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget-object v0, p0, LY/AcS75S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v3, v2, v1, v0}, LX/0cIB;->LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    iget-object v0, p0, LY/AcS75S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cIB;

    iget-object v1, v0, LX/0cIB;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LJI:Z

    :cond_1
    return-void
.end method

.method public static final LIZ$1(LY/AcS75S0400000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v2, p0, LY/AcS75S0400000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LY/AcS75S0400000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/AcS75S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/AcS75S0400000_18;->l3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    const-string v1, "click"

    const-string v0, "suggest_tab"

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LY/AcS75S0400000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v2, p0, LY/AcS75S0400000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    const-string v1, "click"

    const-string v0, "default_tab"

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LY/AcS75S0400000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LY/AcS75S0400000_18;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/AcS75S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS75S0400000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS75S0400000_18;

    invoke-static {v0, p1}, LY/AcS75S0400000_18;->LIZ$2(LY/AcS75S0400000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS75S0400000_18;

    invoke-static {v0, p1}, LY/AcS75S0400000_18;->LIZ$1(LY/AcS75S0400000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS75S0400000_18;

    invoke-static {v0, p1}, LY/AcS75S0400000_18;->LIZ$0(LY/AcS75S0400000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
