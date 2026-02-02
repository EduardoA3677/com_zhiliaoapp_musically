.class public final LX/0T4Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rzP;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T4Z;->LIZ:Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0T4Z;->LIZ:Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->getScene()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "default"

    :cond_1
    return-object v1
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T4Z;->LIZ:Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->getPackageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0T4Z;->LIZ:Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->getType()I

    move-result v1

    const/4 v0, 0x2

    const-string v2, "tflite"

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0T4Z;->LIZ:Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/core/upload/SmartSliceModel;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "bytenn"

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
