.class public final LX/0g7U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g7S;


# static fields
.field public static final LIZ:LX/0g7U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0g7U;

    invoke-direct {v0}, LX/0g7U;-><init>()V

    sput-object v0, LX/0g7U;->LIZ:LX/0g7U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILX/0g7T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "LX/0g7T;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0g7T;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/Map;LX/0g7T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0g7T;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic LIZLLL()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final synthetic getHost()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequestHeader(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
