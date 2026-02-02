.class public final LX/0aQ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIL:LX/0aQ3;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0aEh;

.field public LJI:Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;

.field public LJII:Lcom/bytedance/android/livesdk/i18n/I18nDbManager;

.field public LJIIIIZZ:LX/0aEi;

.field public LJIIIZ:LX/02SD;

.field public final LJIIJ:LX/0aPw;

.field public LJIIJJI:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0aQ3;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0qnG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aQ1;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object v0, p0, LX/0aQ3;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0aQ3;->LJ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aQ3;->LJFF:LX/0aEh;

    iput-object v0, p0, LX/0aQ3;->LJIIIIZZ:LX/0aEi;

    iput-object v0, p0, LX/0aQ3;->LJIIIZ:LX/02SD;

    new-instance v0, LX/0aPw;

    invoke-direct {v0, p0}, LX/0aPw;-><init>(LX/0aQ3;)V

    iput-object v0, p0, LX/0aQ3;->LJIIJ:LX/0aPw;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0aQ3;->LJIIJJI:J

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0
.end method
