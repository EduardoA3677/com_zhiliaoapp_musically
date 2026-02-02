.class public final LX/0W9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VGR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "miniapp_launch_crash"

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
