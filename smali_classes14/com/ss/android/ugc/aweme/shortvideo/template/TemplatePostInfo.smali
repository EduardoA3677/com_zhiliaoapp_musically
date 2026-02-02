.class public final Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public autocutTemplateGroupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autocut_template_group_id"
    .end annotation
.end field

.field public autocutTemplateTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "autocut_template_tag"
    .end annotation
.end field

.field public dispatchType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dispatch_type"
    .end annotation
.end field

.field public followedTemplateDispatchType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "followed_template_dispatch_type"
    .end annotation
.end field

.field public hasChangeMusic:Z
    .annotation runtime LX/0B9U;
        value = "has_change_music"
    .end annotation
.end field

.field public isUseEditorProTemplate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_use_editor_pro_template"
    .end annotation
.end field

.field public sourceId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "source_id"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tt_template_id"
    .end annotation
.end field

.field public templateType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tt_template_type"
    .end annotation
.end field

.field public templateUsedFunctions:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_used_functions"
    .end annotation
.end field

.field public useOriginalPugcTemplate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "use_original_pugc_template"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->templateType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->templateId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->dispatchType:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->followedTemplateDispatchType:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->sourceId:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->useOriginalPugcTemplate:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->isUseEditorProTemplate:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->templateUsedFunctions:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->autocutTemplateGroupId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->autocutTemplateTag:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->hasChangeMusic:Z

    return-void
.end method


# virtual methods
.method public final getAutocutTemplateGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->autocutTemplateGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutocutTemplateTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->autocutTemplateTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getDispatchType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->dispatchType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowedTemplateDispatchType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->followedTemplateDispatchType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasChangeMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->hasChangeMusic:Z

    return v0
.end method

.method public final getSourceId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->sourceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateUsedFunctions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->templateUsedFunctions:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseOriginalPugcTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->useOriginalPugcTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final isUseEditorProTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->isUseEditorProTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final setAutocutTemplateGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->autocutTemplateGroupId:Ljava/lang/String;

    return-void
.end method

.method public final setAutocutTemplateTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->autocutTemplateTag:Ljava/lang/String;

    return-void
.end method

.method public final setDispatchType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->dispatchType:Ljava/lang/String;

    return-void
.end method

.method public final setFollowedTemplateDispatchType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->followedTemplateDispatchType:Ljava/lang/String;

    return-void
.end method

.method public final setHasChangeMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->hasChangeMusic:Z

    return-void
.end method

.method public final setSourceId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->sourceId:Ljava/lang/Integer;

    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->templateId:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->templateType:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateUsedFunctions(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->templateUsedFunctions:Ljava/lang/String;

    return-void
.end method

.method public final setUseEditorProTemplate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->isUseEditorProTemplate:Ljava/lang/String;

    return-void
.end method

.method public final setUseOriginalPugcTemplate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/template/TemplatePostInfo;->useOriginalPugcTemplate:Ljava/lang/String;

    return-void
.end method
