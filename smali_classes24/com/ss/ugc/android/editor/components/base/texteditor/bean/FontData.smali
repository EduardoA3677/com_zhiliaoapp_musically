.class public final Lcom/ss/ugc/android/editor/components/base/texteditor/bean/FontData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableBgColor:Z
    .annotation runtime LX/0B9U;
        value = "enable_bg_color"
    .end annotation
.end field

.field public enableMaskBlurLightColor:Z
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
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lcom/ss/ugc/android/editor/components/base/texteditor/bean/FontData;->fontSize:I

    return-void
.end method
