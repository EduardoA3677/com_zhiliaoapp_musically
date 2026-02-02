.class public final Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EduPopConfig"
.end annotation


# instance fields
.field public final btnLeft:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;
    .annotation runtime LX/0B9U;
        value = "button_left"
    .end annotation
.end field

.field public final btnRight:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;
    .annotation runtime LX/0B9U;
        value = "button_right"
    .end annotation
.end field

.field public final darkModeLogo:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$ImgUrl;
    .annotation runtime LX/0B9U;
        value = "dark_mode_logo"
    .end annotation
.end field

.field public final highlightWord:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$HighlightWord;
    .annotation runtime LX/0B9U;
        value = "high_light_word_of_sub_title"
    .end annotation
.end field

.field public final lifeShowTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "life_edu_pop_show_time"
    .end annotation
.end field

.field public final lightModeLogo:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$ImgUrl;
    .annotation runtime LX/0B9U;
        value = "light_mode_logo"
    .end annotation
.end field

.field public final subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final useLogo:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "use_logo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$HighlightWord;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$ImgUrl;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$ImgUrl;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$HighlightWord;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$ImgUrl;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$ImgUrl;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->lifeShowTime:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->useLogo:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->subTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->highlightWord:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$HighlightWord;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->lightModeLogo:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$ImgUrl;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->darkModeLogo:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$ImgUrl;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->btnLeft:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->btnRight:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->lifeShowTime:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->lifeShowTime:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->useLogo:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->useLogo:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->subTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->subTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->highlightWord:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$HighlightWord;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->highlightWord:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$HighlightWord;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->lightModeLogo:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$ImgUrl;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->lightModeLogo:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$ImgUrl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->darkModeLogo:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$ImgUrl;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->darkModeLogo:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$ImgUrl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->btnLeft:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->btnLeft:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->btnRight:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->btnRight:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->lifeShowTime:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->useLogo:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->title:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->subTitle:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->highlightWord:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$HighlightWord;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->lightModeLogo:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$ImgUrl;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->darkModeLogo:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$ImgUrl;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->btnLeft:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->btnRight:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$ImgUrl;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$ImgUrl;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$HighlightWord;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EduPopConfig(lifeShowTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->lifeShowTime:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useLogo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->useLogo:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->subTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightWord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->highlightWord:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$HighlightWord;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lightModeLogo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->lightModeLogo:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$ImgUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkModeLogo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->darkModeLogo:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$ImgUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", btnLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->btnLeft:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", btnRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->btnRight:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
