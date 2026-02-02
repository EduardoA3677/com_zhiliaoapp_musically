.class public final LX/15d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15dp;


# instance fields
.field public final synthetic LIZ:LX/0kcr;

.field public final synthetic LIZIZ:LX/15cq;


# direct methods
.method public constructor <init>(LX/0kcr;LX/15cq;)V
    .locals 0

    iput-object p1, p0, LX/15d1;->LIZ:LX/0kcr;

    iput-object p2, p0, LX/15d1;->LIZIZ:LX/15cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/15d1;->LIZ:LX/0kcr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kcr;->LIZJ:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/15d1;->LIZIZ:LX/15cq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/15cq;->LIZLLL:Z

    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object v0, p0, LX/15d1;->LIZ:LX/0kcr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kcr;->LIZLLL:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/15d1;->LIZIZ:LX/15cq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/15cq;->LIZLLL:Z

    return-void
.end method
