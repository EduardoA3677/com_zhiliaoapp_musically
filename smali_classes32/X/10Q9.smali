.class public final synthetic LX/10Q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/10Pa;


# direct methods
.method public synthetic constructor <init>(LX/10Pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Q9;->LL:LX/10Pa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/10Q9;->LL:LX/10Pa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WorkInitializer@3608.ensureContextsScheduled$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v3, LX/10Pa;->LIZLLL:LX/10NJ;

    new-instance v0, LX/10Q8;

    invoke-direct {v0, v3}, LX/10Q8;-><init>(LX/10Pa;)V

    invoke-interface {v1, v0}, LX/10NJ;->LIZLLL(LX/10NI;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
