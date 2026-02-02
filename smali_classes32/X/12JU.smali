.class public final LX/12JU;
.super LX/12K6;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/12IH;


# direct methods
.method public constructor <init>(LX/12IH;)V
    .locals 0

    iput-object p1, p0, LX/12JU;->LIZ:LX/12IH;

    invoke-direct {p0}, LX/12K6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/12JU;->LIZ:LX/12IH;

    invoke-virtual {v0}, LX/12IH;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12JU;->LIZ:LX/12IH;

    iget-object v0, v0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0}, LX/12JW;->LIZIZ()V

    :cond_0
    return-void
.end method
