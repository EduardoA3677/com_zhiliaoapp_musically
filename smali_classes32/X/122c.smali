.class public final LX/122c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11A3;


# instance fields
.field public final synthetic LIZ:LX/122K;

.field public final synthetic LIZIZ:LX/121j;


# direct methods
.method public constructor <init>(LX/122K;LX/121j;)V
    .locals 0

    iput-object p1, p0, LX/122c;->LIZ:LX/122K;

    iput-object p2, p0, LX/122c;->LIZIZ:LX/121j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/122c;->LIZIZ:LX/121j;

    invoke-virtual {v0}, LX/121j;->LJIILJJIL()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/122c;->LIZ:LX/122K;

    iget-object v0, v1, LX/122K;->LLJILJILJ:LX/122H;

    invoke-virtual {v1, v0}, LX/122K;->LJ(LX/122H;)V

    return-void
.end method
