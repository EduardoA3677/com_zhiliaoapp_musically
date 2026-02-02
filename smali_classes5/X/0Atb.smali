.class public final LX/0Atb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Random;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0NXZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/0Atb;->LIZ:Ljava/util/Random;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Atb;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)LX/0NXZ;
    .locals 5

    sget-object v4, LX/0Atb;->LIZIZ:Ljava/util/Map;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v0, "system_launch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const v1, 0x3ba3d70a    # 0.005f

    if-eqz v0, :cond_2

    new-instance v3, LX/0Atc;

    sget-object v0, LX/0Atb;->LIZ:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v3, v2}, LX/0Atc;-><init>(Z)V

    :goto_0
    invoke-virtual {v4, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, LX/0NXZ;

    return-object v3

    :cond_2
    new-instance v3, LX/0B6H;

    sget-object v0, LX/0Atb;->LIZ:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-direct {v3, v2}, LX/0B6H;-><init>(Z)V

    goto :goto_0
.end method
