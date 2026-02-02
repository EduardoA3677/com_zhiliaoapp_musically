.class public final LX/0XcG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XcH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Lorg/json/JSONObject;
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0XcD;->LIZ:LX/0XcB;

    invoke-virtual {v0, v1}, LX/0XcB;->LIZIZ(Lorg/json/JSONObject;)V

    return-object v1
.end method
