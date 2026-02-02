.class public interface abstract Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent$TrashBinRestoreApiManager$TrashBinRestoreApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent$TrashBinRestoreApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrashBinRestoreApi"
.end annotation


# virtual methods
.method public abstract trashBinRestore(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/activity_center/trash_bin/recover/v1/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent$TrashBinRestoreApiManager$TrashBinUpdateResponse;",
            ">;"
        }
    .end annotation
.end method
