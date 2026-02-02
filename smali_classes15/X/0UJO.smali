.class public final LX/0UJO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Tdu;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0UJO;->LIZIZ:Ljava/util/Map;

    return-void
.end method
