.class public final LX/0lyq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03wp;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0m0d;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0Qgq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/03wp;

    invoke-direct {v0}, LX/03wp;-><init>()V

    sput-object v0, LX/0lyq;->LIZ:LX/03wp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0lyq;->LIZIZ:Ljava/util/Map;

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    sput-object v1, LX/0lyq;->LIZJ:LX/0Qgq;

    return-void
.end method
