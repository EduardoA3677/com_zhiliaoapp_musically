.class public final LX/0Nvz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0Nvz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0Xss;

.field public final LIZIZ:LX/0Nvx;

.field public LIZJ:Z

.field public LIZLLL:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Nvz;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Nvz;->LJ:Ljava/util/HashMap;

    new-instance v2, LX/0Xss;

    const-string v1, "search"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Xss;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, LX/0Nvz;->LIZ:LX/0Xss;

    new-instance v0, LX/0Nvx;

    invoke-direct {v0, p0}, LX/0Nvx;-><init>(LX/0Nvz;)V

    iput-object v0, p0, LX/0Nvz;->LIZIZ:LX/0Nvx;

    new-instance v0, LX/0Nvy;

    invoke-direct {v0, p0}, LX/0Nvy;-><init>(LX/0Nvz;)V

    invoke-virtual {v2, v0}, LX/0Xss;->LIZJ(LX/0Xt4;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0Nvz;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0Nvz;->LIZJ:Z

    const-string v0, "search"

    invoke-static {v0}, LX/0K8N;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Nvz;->LIZ:LX/0Xss;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Xss;->LJI()V

    :cond_1
    iget-object v0, p0, LX/0Nvz;->LIZLLL:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    return-void
.end method
