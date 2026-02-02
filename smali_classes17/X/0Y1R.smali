.class public LX/0Y1R;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lorg/json/JSONObject;

.field public LIZIZ:Lcom/bytedance/crash/entity/Header;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    new-instance v0, Lcom/bytedance/crash/entity/Header;

    invoke-direct {v0}, Lcom/bytedance/crash/entity/Header;-><init>()V

    iput-object v0, p0, LX/0Y1R;->LIZIZ:Lcom/bytedance/crash/entity/Header;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p3, p1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v0, p2, p0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    const-string v0, "custom"

    invoke-static {p2, v0, p1, v1}, LX/0Y1R;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    const-string v0, "filters"

    invoke-static {p2, v0, p1, v1}, LX/0Y1R;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
