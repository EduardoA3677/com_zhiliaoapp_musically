.class public final LX/0B0n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Lorg/json/JSONException;

.field public static final LIZJ:Lorg/json/JSONException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/08oX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0B0n;->LIZ:Z

    new-instance v1, Lorg/json/JSONException;

    const-string v0, "getJSONObject Dummy Exception: value of given key is null."

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0B0n;->LIZIZ:Lorg/json/JSONException;

    new-instance v1, Lorg/json/JSONException;

    const-string v0, "getString Dummy Exception: value of given key is null."

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0B0n;->LIZJ:Lorg/json/JSONException;

    return-void
.end method
