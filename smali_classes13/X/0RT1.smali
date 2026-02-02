.class public final LX/0RT1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:J

.field public LJ:Ljava/lang/String;

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0RT4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RT1;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0RT1;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0RT1;->LIZJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0RT1;->LIZLLL:J

    const-string v0, "active"

    iput-object v0, p0, LX/0RT1;->LJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0RT1;->LJFF:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)LX/0RT4;
    .locals 2

    iget-object v0, p0, LX/0RT1;->LJFF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0RT1;->LJFF:Ljava/util/Map;

    new-instance v0, Lcom/ss/android/ugc/aweme/tracker/Step;

    invoke-direct {v0, p1, p2, p0}, Lcom/ss/android/ugc/aweme/tracker/Step;-><init>(Ljava/lang/String;ZLX/0RT1;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0RT1;->LJFF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RT4;

    if-nez v0, :cond_1

    sget-object v0, LX/0RT3;->LIZ:LX/0RT2;

    :cond_1
    return-object v0
.end method
