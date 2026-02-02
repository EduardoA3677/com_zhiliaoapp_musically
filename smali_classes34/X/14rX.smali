.class public final LX/14rX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/14oO;

.field public LIZIZ:LX/14qB;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14oO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14rX;->LIZ:LX/14oO;

    const-string v0, ""

    iput-object v0, p0, LX/14rX;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/14rX;->LIZIZ:LX/14qB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14qB;->LJIILJJIL()V

    :cond_0
    iget-object v0, p0, LX/14rX;->LIZIZ:LX/14qB;

    if-eqz v0, :cond_1

    monitor-enter v0

    monitor-exit v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/14rX;->LIZIZ:LX/14qB;

    return-void
.end method
