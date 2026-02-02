.class public final Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo$Companion;


# instance fields
.field public authorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_name"
    .end annotation
.end field

.field public clip_count:I
    .annotation runtime LX/0B9U;
        value = "clip_count"
    .end annotation
.end field

.field public duration:I
    .annotation runtime LX/0B9U;
        value = "duration_milliseconds"
    .end annotation
.end field

.field public match_type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "match_type"
    .end annotation
.end field

.field public music_copyright:Z
    .annotation runtime LX/0B9U;
        value = "music_copyright"
    .end annotation
.end field

.field public onelink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "onelink"
    .end annotation
.end field

.field public schemaExtraJsonStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_extra"
    .end annotation
.end field

.field public style_type:I
    .annotation runtime LX/0B9U;
        value = "style_type"
    .end annotation
.end field

.field public templateOrder:I

.field public template_desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public template_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public template_music_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "related_music_id"
    .end annotation
.end field

.field public usage:I
    .annotation runtime LX/0B9U;
        value = "usage"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->Companion:Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->template_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->template_desc:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->authorName:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->clip_count:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->duration:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->template_music_id:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->usage:I

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->music_copyright:Z

    iput p9, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->style_type:I

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->onelink:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->match_type:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->schemaExtraJsonStr:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->templateOrder:I

    return-void
.end method


# virtual methods
.method public final appendQueryParameter(Landroid/net/Uri$Builder;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->Companion:Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo$Companion;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->schemaExtraJsonStr:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo$Companion;->appendQueryParameter(Landroid/net/Uri$Builder;Ljava/lang/String;)V

    return-void
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getClip_count()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->clip_count:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->duration:I

    return v0
.end method

.method public final getMatch_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->match_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicCopyrightStr()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->music_copyright:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final getMusic_copyright()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->music_copyright:Z

    return v0
.end method

.method public final getOnelink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->onelink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchemaExtraJsonStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->schemaExtraJsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle_type()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->style_type:I

    return v0
.end method

.method public final getTemplateOrder()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->templateOrder:I

    return v0
.end method

.method public final getTemplate_desc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->template_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplate_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->template_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplate_music_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->template_music_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsage()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->usage:I

    return v0
.end method

.method public final isMatchThePolicy()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->match_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isTemplateBottomStyleDoubleBtn()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->style_type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTemplateBottomStyleSingleBtn()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->style_type:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final setAuthorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->authorName:Ljava/lang/String;

    return-void
.end method

.method public final setClip_count(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->clip_count:I

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->duration:I

    return-void
.end method

.method public final setMatch_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->match_type:Ljava/lang/String;

    return-void
.end method

.method public final setMusic_copyright(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->music_copyright:Z

    return-void
.end method

.method public final setOnelink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->onelink:Ljava/lang/String;

    return-void
.end method

.method public final setSchemaExtraJsonStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->schemaExtraJsonStr:Ljava/lang/String;

    return-void
.end method

.method public final setStyle_type(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->style_type:I

    return-void
.end method

.method public final setTemplateOrder(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->templateOrder:I

    return-void
.end method

.method public final setTemplate_desc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->template_desc:Ljava/lang/String;

    return-void
.end method

.method public final setTemplate_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->template_id:Ljava/lang/String;

    return-void
.end method

.method public final setTemplate_music_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->template_music_id:Ljava/lang/String;

    return-void
.end method

.method public final setUsage(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->usage:I

    return-void
.end method
