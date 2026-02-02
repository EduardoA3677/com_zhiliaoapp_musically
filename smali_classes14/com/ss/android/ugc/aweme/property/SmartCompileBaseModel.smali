.class public Lcom/ss/android/ugc/aweme/property/SmartCompileBaseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final packageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_url"
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/property/SmartCompileBaseModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/property/SmartCompileBaseModel;->scene:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/property/SmartCompileBaseModel;->type:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/property/SmartCompileBaseModel;->packageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPackageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/property/SmartCompileBaseModel;->packageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/property/SmartCompileBaseModel;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/property/SmartCompileBaseModel;->type:I

    return v0
.end method
