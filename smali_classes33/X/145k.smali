.class public final LX/145k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/145c;


# instance fields
.field public final synthetic LIZ:LX/145i;

.field public final synthetic LIZIZ:LX/145l;


# direct methods
.method public constructor <init>(LX/145i;LX/145l;)V
    .locals 0

    iput-object p1, p0, LX/145k;->LIZ:LX/145i;

    iput-object p2, p0, LX/145k;->LIZIZ:LX/145l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 4

    iget-object v3, p0, LX/145k;->LIZ:LX/145i;

    iget-object v2, p0, LX/145k;->LIZIZ:LX/145l;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/145i;->LIZJ(LX/145i;LX/145l;J)V

    return-void
.end method

.method public final LJIJI(J)V
    .locals 2

    iget-object v1, p0, LX/145k;->LIZ:LX/145i;

    iget-object v0, p0, LX/145k;->LIZIZ:LX/145l;

    invoke-static {v1, v0, p1, p2}, LX/145i;->LIZJ(LX/145i;LX/145l;J)V

    return-void
.end method
