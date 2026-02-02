.class public Lcom/ss/android/vesdk/filterparam/HslParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public colorType:I

.field public hslValue:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/HslParam;->hslValue:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public getColorType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/filterparam/HslParam;->colorType:I

    return v0
.end method

.method public getHslValue()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/HslParam;->hslValue:[I

    return-object v0
.end method

.method public setColorType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/filterparam/HslParam;->colorType:I

    return-void
.end method

.method public setHsl([I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/filterparam/HslParam;->hslValue:[I

    return-void
.end method
