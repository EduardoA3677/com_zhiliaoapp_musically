.class public final LX/0WkA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WlM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)LX/0w9t;
    .locals 1

    new-instance v0, LX/0wAE;

    invoke-direct {v0, p1}, LX/0wAE;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0W9f;)Z
    .locals 1

    sget-object v0, LX/0W9f;->WEB:LX/0W9f;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
