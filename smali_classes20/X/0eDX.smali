.class public final LX/0eDX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

.field public static LIZIZ:LX/0c0V;

.field public static LIZJ:J

.field public static LIZLLL:Ljava/lang/String;

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    sput-object v0, LX/0eDX;->LIZIZ:LX/0c0V;

    const-string v1, ""

    sput-object v1, LX/0eDX;->LIZLLL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0eDX;->LJ:Ljava/util/Map;

    sput-object v1, LX/0eDX;->LJFF:Ljava/lang/String;

    const-string v0, "go_live_panel"

    sput-object v0, LX/0eDX;->LJI:Ljava/lang/String;

    return-void
.end method
