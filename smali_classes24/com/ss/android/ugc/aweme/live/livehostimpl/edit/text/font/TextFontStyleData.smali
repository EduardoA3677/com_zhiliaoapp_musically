.class public Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public enableBgColor:I
    .annotation runtime LX/0B9U;
        value = "enable_bg_color"
    .end annotation
.end field

.field public enableMaskBlurLightColor:I
    .annotation runtime LX/0B9U;
        value = "enable_maskblur_light_color"
    .end annotation
.end field

.field public fileName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_file_name"
    .end annotation
.end field

.field public fontName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_name"
    .end annotation
.end field

.field public fontSize:I
    .annotation runtime LX/0B9U;
        value = "default_font_size"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->LIZIZ:I

    return-void
.end method
