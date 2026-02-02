.class public final LX/0aPz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIIIZZ:LX/0aPz;


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

.field public LJ:Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;

.field public final LJFF:LX/0aPx;

.field public LJI:Lcom/bytedance/android/livesdk/i18n/I18nDbManager;

.field public final LJII:LX/0aQ0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0aPz;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0qnG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    iput-object v0, p0, LX/0aPz;->LIZLLL:Ljava/util/Map;

    new-instance v0, LX/0aPx;

    invoke-direct {v0, p0}, LX/0aPx;-><init>(LX/0aPz;)V

    iput-object v0, p0, LX/0aPz;->LJFF:LX/0aPx;

    new-instance v0, LX/0aQ0;

    invoke-direct {v0, p0}, LX/0aQ0;-><init>(LX/0aPz;)V

    iput-object v0, p0, LX/0aPz;->LJII:LX/0aQ0;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method
