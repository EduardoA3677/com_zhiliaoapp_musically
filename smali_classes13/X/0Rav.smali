.class public final LX/0Rav;
.super LX/0Rao;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0ReB;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Rao;-><init>()V

    new-instance v1, LX/0ReB;

    sget-object v0, LX/09LM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0ReB;-><init>(I)V

    iput-object v1, p0, LX/0Rav;->LIZIZ:LX/0ReB;

    return-void
.end method
