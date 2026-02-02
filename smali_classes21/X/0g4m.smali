.class public final LX/0g4m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "vstyle"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0g4m;->LIZ:I

    const-string v0, "dimension"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0g4m;->LIZIZ:I

    const-string v0, "projection_model"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0g4m;->LIZJ:I

    const-string v0, "view_size"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0g4m;->LIZLLL:I

    return-void
.end method

.method public final LIZIZ(I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, LX/0g4m;->LIZLLL:I

    return v0

    :cond_1
    iget v0, p0, LX/0g4m;->LIZJ:I

    return v0

    :cond_2
    iget v0, p0, LX/0g4m;->LIZIZ:I

    return v0

    :cond_3
    iget v0, p0, LX/0g4m;->LIZ:I

    return v0
.end method
