.class public final LX/0ZJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0ZJD;

.field public static final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZJD;

    invoke-direct {v0}, LX/0ZJD;-><init>()V

    sput-object v0, LX/0ZJ5;->LIZIZ:LX/0ZJD;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0ZJ5;->LIZJ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/0ZIL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "tag"

    const-string v1, "Request"

    invoke-static {v1, v0}, LX/0YNZ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FacebookSDK."

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0ZJ5;->LIZ:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final LIZIZ()V
    .locals 1

    sget-object v0, Lcom/facebook/FacebookSdk;->LIZ:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0ZJ5;->LIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/FacebookSdk;->LIZ:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0ZJ5;->LIZ:Ljava/lang/StringBuilder;

    return-void
.end method
