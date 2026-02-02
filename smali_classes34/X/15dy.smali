.class public final LX/15dy;
.super LX/15dY;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/15e2;


# direct methods
.method public constructor <init>(LX/15e2;)V
    .locals 0

    iput-object p1, p0, LX/15dy;->LL:LX/15e2;

    invoke-direct {p0}, LX/15dY;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(LX/15cu;)V
    .locals 2

    iget-object v1, p0, LX/15dy;->LL:LX/15e2;

    new-instance v0, LX/15cw;

    invoke-direct {v0, p1}, LX/15cw;-><init>(LX/15cu;)V

    invoke-interface {v1, v0}, LX/15e2;->LIZ(LX/15cw;)V

    return-void
.end method
