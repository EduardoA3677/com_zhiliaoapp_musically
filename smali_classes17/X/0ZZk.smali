.class public final LX/0ZZk;
.super LX/0ZZl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZZl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZM2;)LX/0Za5;
    .locals 3

    new-instance v2, LX/0ZZP;

    const/16 v1, -0x7d0

    const-string v0, "direct downgrade"

    invoke-direct {v2, v1, v0}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
