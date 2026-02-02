.class public final LX/166Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/166Y;

.field public static final LIZIZ:LX/166X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/166Y;

    invoke-direct {v0}, LX/166Y;-><init>()V

    sput-object v0, LX/166Z;->LIZ:LX/166Y;

    new-instance v0, LX/166X;

    invoke-direct {v0}, LX/166X;-><init>()V

    sput-object v0, LX/166Z;->LIZIZ:LX/166X;

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/166Z;->LIZIZ:LX/166X;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/166Z;->LIZ:LX/166Y;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(Ljava/lang/Object;)D
    .locals 1

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
