.class public abstract LX/0M2y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public LIZ:J

.field public LIZIZ:LX/0PRY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x866

    iput-wide v0, p0, LX/0M2y;->LIZ:J

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, LX/0M2y;->LIZIZ:LX/0PRY;

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/040L;
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0M2y;->LIZIZ:LX/0PRY;

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0M2y;->LIZ()LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0M2y;->LIZIZ:LX/0PRY;

    return-void
.end method
