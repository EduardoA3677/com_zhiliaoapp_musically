.class public final LX/0eax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ebo;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;)V
    .locals 0

    iput-object p1, p0, LX/0eax;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 4

    iget-object v3, p0, LX/0eax;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->ro(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;ZLjava/lang/Float;I)V

    return-void
.end method
