.class public final LX/0Ur6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    new-instance v3, LX/0wA2;

    invoke-direct {v3, p1}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/05tf;

    invoke-direct {v0, v1, v2, v3, p0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v0}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method
