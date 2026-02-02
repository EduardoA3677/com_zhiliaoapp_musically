.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/trashbin/TrashBinApiManager$TrashBinApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/business/trashbin/TrashBinApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrashBinApi"
.end annotation


# virtual methods
.method public abstract checkItemRecyclable(Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/aweme/deletion/constraints/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/business/trashbin/DeleteCheckItemRecyclableResponse;",
            ">;"
        }
    .end annotation
.end method
