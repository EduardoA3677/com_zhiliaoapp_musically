.class public final Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public extension:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "img_fmt_transform_prefer"
    .end annotation
.end field

.field public imageTemplates:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "img_fmt_templates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isEnable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "img_fmt_transform_status"
    .end annotation
.end field

.field public replacedExtensions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "replaced_extensions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;->isEnable:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;->extension:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;->imageTemplates:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;->replacedExtensions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;->imageTemplates:Ljava/util/List;

    return-object v0
.end method

.method public final getReplacedExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;->replacedExtensions:Ljava/util/List;

    return-object v0
.end method

.method public final isEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;->isEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isValid()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;->extension:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;->imageTemplates:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;->replacedExtensions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final setEnable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;->isEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;->extension:Ljava/lang/String;

    return-void
.end method

.method public final setImageTemplates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;->imageTemplates:Ljava/util/List;

    return-void
.end method

.method public final setReplacedExtensions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/image/experiment/HeifUrlReplaceConfig;->replacedExtensions:Ljava/util/List;

    return-void
.end method
