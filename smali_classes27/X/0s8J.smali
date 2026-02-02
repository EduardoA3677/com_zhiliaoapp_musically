.class public final LX/0s8J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/164O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0UR8;

.field public final LIZIZ:LX/0UR8;

.field public final LIZJ:LX/0UR8;

.field public final LIZLLL:LX/0UR8;

.field public final LJ:LX/0UR8;

.field public final LJFF:LX/0UR8;

.field public final LJI:LX/0UR8;

.field public final LJII:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0UR8;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LX/0UR8;-><init>(J)V

    iput-object v0, p0, LX/0s8J;->LIZ:LX/0UR8;

    new-instance v0, LX/0UR8;

    invoke-direct {v0, v1, v2}, LX/0UR8;-><init>(J)V

    iput-object v0, p0, LX/0s8J;->LIZIZ:LX/0UR8;

    new-instance v0, LX/0UR8;

    invoke-direct {v0, v1, v2}, LX/0UR8;-><init>(J)V

    iput-object v0, p0, LX/0s8J;->LIZJ:LX/0UR8;

    new-instance v0, LX/0UR8;

    invoke-direct {v0, v1, v2}, LX/0UR8;-><init>(J)V

    iput-object v0, p0, LX/0s8J;->LIZLLL:LX/0UR8;

    new-instance v0, LX/0UR8;

    invoke-direct {v0, v1, v2}, LX/0UR8;-><init>(J)V

    iput-object v0, p0, LX/0s8J;->LJ:LX/0UR8;

    new-instance v0, LX/0UR8;

    invoke-direct {v0, v1, v2}, LX/0UR8;-><init>(J)V

    iput-object v0, p0, LX/0s8J;->LJFF:LX/0UR8;

    new-instance v0, LX/0UR8;

    invoke-direct {v0, v1, v2}, LX/0UR8;-><init>(J)V

    iput-object v0, p0, LX/0s8J;->LJI:LX/0UR8;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0s8J;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/09tp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0s6s;

    invoke-direct {v0, p0}, LX/0s6s;-><init>(LX/0s8J;)V

    invoke-static {v0}, LX/0s6t;->LJIILJJIL(LX/0s6B;)V

    :cond_0
    return-void
.end method
