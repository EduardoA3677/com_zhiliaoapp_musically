.class public Lcom/lynx/textra/JavaShaper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bs:Lcom/lynx/textra/BBufferOutputStream;

.field public mFontManager:Lcom/lynx/textra/JavaFontManager;

.field public mFontMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/textra/JavaTypeface;",
            ">;"
        }
    .end annotation
.end field

.field public mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/lynx/textra/JavaFontManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/lynx/textra/JavaShaper;->mFontMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/textra/JavaShaper;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    iput-object v0, p0, Lcom/lynx/textra/JavaShaper;->bs:Lcom/lynx/textra/BBufferOutputStream;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lynx/textra/JavaShaper;->mPaint:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/lynx/textra/JavaShaper;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    return-void
.end method


# virtual methods
.method public OnShapeText(Ljava/lang/String;Lcom/lynx/textra/JavaTypeface;FZZ)[F
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [F

    iget-object v1, p0, Lcom/lynx/textra/JavaShaper;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/lynx/textra/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/lynx/textra/JavaShaper;->mPaint:Landroid/graphics/Paint;

    invoke-static {p3}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/lynx/textra/JavaShaper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    aget v0, v2, v1

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/lynx/textra/JavaTypeface;->GetFontMetrics(F)[F

    return-object v2
.end method

.method public OnShapeTextNew(Ljava/lang/String;Lcom/lynx/textra/JavaTypeface;FZZ)Lcom/lynx/textra/JavaShapeResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
