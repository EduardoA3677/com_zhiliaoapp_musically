.class public abstract LX/0SYJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZIZ:LX/02wa;

.field public final LIZJ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0SYJ;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "av-storage-white-list"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    new-instance v0, LX/02wa;

    invoke-direct {v0, v1}, LX/02wa;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0SYJ;->LIZIZ:LX/02wa;

    new-instance v1, Ljava/util/LinkedHashSet;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v1, p0, LX/0SYJ;->LIZJ:Ljava/util/LinkedHashSet;

    return-void
.end method
