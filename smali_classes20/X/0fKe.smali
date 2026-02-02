.class public final LX/0fKe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0fKe;

.field public static LIZIZ:J

.field public static LIZJ:I

.field public static LIZLLL:J

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0fXR;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fKe;

    invoke-direct {v0}, LX/0fKe;-><init>()V

    sput-object v0, LX/0fKe;->LIZ:LX/0fKe;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0fKe;->LJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
