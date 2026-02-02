.class public final LX/15ZL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15XI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/15YT;->LJFF:LX/15aH;

    if-eqz v0, :cond_0

    sget-object v0, LX/15YT;->LJFF:LX/15aH;

    invoke-interface {v0, p0}, LX/15aH;->LIZ(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
