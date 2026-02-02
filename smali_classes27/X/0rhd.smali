.class public final LX/0rhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rhf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;Ljava/util/Map;)LX/0rgS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0rgS;"
        }
    .end annotation

    new-instance v0, LX/06iZ;

    invoke-direct {v0, p2}, LX/06iZ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;)Z
    .locals 1

    instance-of v0, p1, LX/0ri9;

    return v0
.end method
