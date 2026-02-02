.class public final LX/0ZTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZVr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, LX/0ZUu;->LIZIZ:LX/0Yq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Z0M;

    invoke-direct {v1}, LX/0Z0M;-><init>()V

    const-string v0, "passport_third_party_oauth_result"

    invoke-virtual {v1, v0, p1}, LX/0Z0M;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
