.class public final LX/0NWM;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NXO;


# instance fields
.field public LL:LX/0NaN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NWl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLI()V
    .locals 1

    iget-object v0, p0, LX/0NWM;->LL:LX/0NaN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NaN;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onAttach()V
    .locals 1

    invoke-static {}, LX/0AZ6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0NaN;

    invoke-direct {v0}, LX/0NaN;-><init>()V

    iput-object v0, p0, LX/0NWM;->LL:LX/0NaN;

    :cond_0
    return-void
.end method
