.class public Lcom/bef/effectsdk/text/data/TextLayoutParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backColor:I

.field public bitmapType:I

.field public familyName:Ljava/lang/String;

.field public fontPath:Ljava/lang/String;

.field public fontSize:F

.field public fontStyle:I

.field public letterSpacing:F

.field public lineBreakMode:I

.field public lineSpacingAdd:F

.field public lineSpacingMult:F

.field public lineWidth:I

.field public maxLine:I

.field public paintStyle:I

.field public shadowColor:I

.field public shadowDx:F

.field public shadowDy:F

.field public shadowRadius:F

.field public strokeWidth:F

.field public textAlign:I

.field public textColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingMult:F

    return-void
.end method
