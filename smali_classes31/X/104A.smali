.class public final LX/104A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13sI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    const-string v0, "denyList"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sput-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
