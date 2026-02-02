.class public final LX/0u0A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0u0J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0tw1;LX/0tvj;)LX/0u0J;
    .locals 7

    new-instance v0, LX/0u0J;

    const/4 v1, -0x1

    const-string v2, "no data"

    const/4 v5, 0x0

    const-string v6, "no data"

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method
