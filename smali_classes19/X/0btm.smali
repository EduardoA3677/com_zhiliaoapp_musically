.class public final LX/0btm;
.super LX/0btn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/layer/BaseLayeredElementManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lcom/bytedance/android/live/layer/BaseLayeredElementManager<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LX/0btn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/layer/BaseLayeredElementManager;)V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0jjE;->LJII(Z)I

    move-result v0

    return v0
.end method

.method public final isAnchor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
