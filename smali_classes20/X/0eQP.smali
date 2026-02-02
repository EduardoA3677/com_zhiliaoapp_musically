.class public final synthetic LX/0eQP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e9k;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eQP;->LIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0eQP;->LIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e9l;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audience_enableMGInCH"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->Z0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
