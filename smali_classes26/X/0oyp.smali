.class public final LX/0oyp;
.super LX/0oyr;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0oym;

.field public final synthetic LIZIZ:LX/0orJ;


# direct methods
.method public constructor <init>(LX/0oym;LX/0orJ;)V
    .locals 0

    iput-object p1, p0, LX/0oyp;->LIZ:LX/0oym;

    iput-object p2, p0, LX/0oyp;->LIZIZ:LX/0orJ;

    invoke-direct {p0}, LX/0oyr;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0oyp;->LIZ:LX/0oym;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oyp;->LIZIZ:LX/0orJ;

    invoke-interface {v1, v0}, LX/0oym;->LIZIZ(LX/0orJ;)V

    :cond_0
    return-void
.end method
