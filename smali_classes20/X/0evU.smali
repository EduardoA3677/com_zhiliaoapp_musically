.class public final LX/0evU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardParam;
    .locals 6

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardParam;

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardParam;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, ""

    const-wide/16 v0, -0x1

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardParam;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-static {v5, p0, v4}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardParam;

    return-object v0
.end method
