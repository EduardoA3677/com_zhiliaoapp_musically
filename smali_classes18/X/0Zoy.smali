.class public final LX/0Zoy;
.super LX/0ZpD;
.source "SourceFile"


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ZpD;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0Zoy;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0Zoy;->LIZ:I

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "PredictByTTNetNqe"

    return-object v0
.end method

.method public final LIZJ(LX/0Zol;LX/0Zop;LX/0Zoq;)I
    .locals 3

    iget v1, p1, LX/0Zol;->LJ:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const/16 v0, 0x8

    if-gt v1, v0, :cond_0

    iget-object v0, p2, LX/0Zop;->LJFF:LX/0Zoz;

    iget-object v0, v0, LX/0Zoz;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p1, LX/0Zol;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/0Zop;->LJFF:LX/0Zoz;

    iget-object v1, v0, LX/0Zoz;->LIZ:Lorg/json/JSONObject;

    const-string v0, "none"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    invoke-virtual {v0, v1}, LX/0Zoi;->LIZ(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
