.class public final LX/0qkU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qm2;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;)V
    .locals 0

    iput-object p1, p0, LX/0qkU;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0qkU;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->qO(Ljava/lang/String;Z)V

    invoke-static {}, LX/0cJz;->LIZ()V

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, LX/0qkU;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->cO()Z

    move-result v0

    return v0
.end method
