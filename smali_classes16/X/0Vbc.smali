.class public final LX/0Vbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Vbb;

.field public final LIZIZ:LX/0Vbg;

.field public LIZJ:LX/0aEi;


# direct methods
.method public constructor <init>(LX/0Vbb;LX/0Vbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vbc;->LIZ:LX/0Vbb;

    iput-object p2, p0, LX/0Vbc;->LIZIZ:LX/0Vbg;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Vbc;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0Vbc;->LIZIZ:LX/0Vbg;

    invoke-interface {v0}, LX/0Vbg;->end()V

    return-void
.end method
