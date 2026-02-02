.class public final LX/0XrW;
.super LX/0XrY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "route"

    return-object v0
.end method

.method public final LJI(LX/0Xqu;)Z
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0Xqu;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u8def\u7531scheme\u4e3a\u7a7a"

    invoke-static {v0, p1}, LX/0XrY;->LJII(Ljava/lang/String;LX/0Xqu;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
