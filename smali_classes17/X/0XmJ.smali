.class public final LX/0XmJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xly;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "traceparent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_0

    array-length v1, v2

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastByteProtector;->parseByte(Ljava/lang/String;)B

    move-result v1

    invoke-static {}, LX/0XmL;->LIZIZ()LX/0XmL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
