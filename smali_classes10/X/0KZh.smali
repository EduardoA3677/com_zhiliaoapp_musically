.class public final LX/0KZh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0KaM;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    new-instance v0, LX/0KZi;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0KZi;-><init>(LX/0KaM;Ljava/lang/String;Ljava/util/Map;Z)V

    :try_start_0
    invoke-virtual {v0}, LX/0KZi;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
