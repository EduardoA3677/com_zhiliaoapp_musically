.class public final LX/0fwF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)LX/0fg3;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILZ:LX/0fg3;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/0fg3;->MULTI_GUEST:LX/0fg3;

    :cond_1
    return-object p0
.end method
