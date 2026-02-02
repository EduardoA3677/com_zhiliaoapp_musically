.class public final LX/0UaX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/aigc/C2PASoundUploadConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/C2PASoundUploadConfig;

    const-wide/16 v5, 0x2710

    const-wide/16 v1, 0x1388

    move-wide v3, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/aigc/C2PASoundUploadConfig;-><init>(JJJ)V

    sput-object v0, LX/0UaX;->LIZ:Lcom/ss/android/ugc/aweme/aigc/C2PASoundUploadConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/aigc/C2PASoundUploadConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/aigc/C2PASoundUploadConfig;

    sget-object v2, LX/0UaX;->LIZ:Lcom/ss/android/ugc/aweme/aigc/C2PASoundUploadConfig;

    const-string v1, "c2pa_sound_upload_settings"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/C2PASoundUploadConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
