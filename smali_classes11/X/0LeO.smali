.class public final LX/0LeO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 1

    sget-boolean v0, LX/0LeO;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/BlurHashMetaDataSettings;->getMetadata()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/129F;->LJII:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, LX/0LeO;->LIZ:Z

    :cond_0
    return-void
.end method
