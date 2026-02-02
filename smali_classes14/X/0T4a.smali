.class public final LX/0T4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rzP;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/property/SmartCompileBaseModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/property/SmartCompileModelV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T4a;->LIZ:Lcom/ss/android/ugc/aweme/property/SmartCompileBaseModel;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0T4a;->LIZ:Lcom/ss/android/ugc/aweme/property/SmartCompileBaseModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/property/SmartCompileBaseModel;->scene:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "default"

    :cond_0
    return-object v1
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T4a;->LIZ:Lcom/ss/android/ugc/aweme/property/SmartCompileBaseModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/property/SmartCompileBaseModel;->packageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0T4a;->LIZ:Lcom/ss/android/ugc/aweme/property/SmartCompileBaseModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/property/SmartCompileBaseModel;->type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "bytenn"

    return-object v0

    :cond_0
    const-string v0, "tflite"

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
