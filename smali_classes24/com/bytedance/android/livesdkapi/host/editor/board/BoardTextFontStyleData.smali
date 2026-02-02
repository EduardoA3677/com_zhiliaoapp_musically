.class public final Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LIZLLL:Lcom/bytedance/android/livesdk/model/SMBBoardFontStyle;

.field public fileName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_file_name"
    .end annotation
.end field

.field public fontDisplayName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_display_name"
    .end annotation
.end field

.field public fontIdentifier:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_identifier"
    .end annotation
.end field

.field public fontSize:I
    .annotation runtime LX/0B9U;
        value = "default_font_size"
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

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fileName:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZIZ:I

    return-void
.end method
