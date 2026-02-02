.class public final LX/0cUI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0cUF;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cUB;

    invoke-direct {v0}, LX/0cUB;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0cUI;->LIZ:Ljava/util/Map;

    const-string v0, "cohost"

    sput-object v0, LX/0cUI;->LIZIZ:Ljava/lang/String;

    const-string v0, "mg"

    sput-object v0, LX/0cUI;->LIZJ:Ljava/lang/String;

    return-void
.end method
