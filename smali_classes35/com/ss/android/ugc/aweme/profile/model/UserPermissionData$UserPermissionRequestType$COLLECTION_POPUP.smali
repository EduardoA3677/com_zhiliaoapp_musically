.class public final Lcom/ss/android/ugc/aweme/profile/model/UserPermissionData$UserPermissionRequestType$COLLECTION_POPUP;
.super Lcom/ss/android/ugc/aweme/profile/model/UserPermissionData$UserPermissionRequestType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/profile/model/UserPermissionData$UserPermissionRequestType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "COLLECTION_POPUP"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/profile/model/UserPermissionData$UserPermissionRequestType;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "passport_pii_collection_popup"

    return-object v0
.end method
