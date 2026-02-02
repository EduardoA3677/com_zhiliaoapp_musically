.class public LX/0XrN;
.super LX/0XdZ;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0XrO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XrO;

    invoke-direct {v0}, LX/0XrO;-><init>()V

    sput-object v0, LX/0XrN;->LIZLLL:LX/0XrO;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "service"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {p0, p2}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
