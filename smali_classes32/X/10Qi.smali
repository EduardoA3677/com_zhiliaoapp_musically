.class public final LX/10Qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Qj;


# static fields
.field public static final LJFF:Ljava/util/logging/Logger;


# instance fields
.field public final LIZ:LX/10QA;

.field public final LIZIZ:Ljava/util/concurrent/Executor;

.field public final LIZJ:LX/10PF;

.field public final LIZLLL:LX/10RM;

.field public final LJ:LX/10NJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/10Qh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/10Qi;->LJFF:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LX/10PF;LX/10QA;LX/10RM;LX/10NJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Qi;->LIZIZ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/10Qi;->LIZJ:LX/10PF;

    iput-object p3, p0, LX/10Qi;->LIZ:LX/10QA;

    iput-object p4, p0, LX/10Qi;->LIZLLL:LX/10RM;

    iput-object p5, p0, LX/10Qi;->LJ:LX/10NJ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10Qm;LX/10RF;LX/10R4;)V
    .locals 2

    iget-object v1, p0, LX/10Qi;->LIZIZ:Ljava/util/concurrent/Executor;

    new-instance v0, LX/10Ql;

    invoke-direct {v0, p0, p3, p1, p2}, LX/10Ql;-><init>(LX/10Qi;LX/10R4;LX/10Qm;LX/10RF;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
