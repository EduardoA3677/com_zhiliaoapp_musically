.class public final LX/0D0G;
.super LX/0oRX;
.source "SourceFile"

# interfaces
.implements LX/0D0F;
.implements LX/0Kac;


# instance fields
.field public final LLJJJ:LX/0oRJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oRJ<",
            "LX/0D0G;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:LX/0oVN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0oRX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0oRJ;

    invoke-direct {v0, p0}, LX/0oRJ;-><init>(LX/0oRX;)V

    iput-object v0, p0, LX/0D0G;->LLJJJ:LX/0oRJ;

    return-void
.end method


# virtual methods
.method public getMDWithOriginSelectHelper()LX/0oRJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0oRJ<",
            "LX/0D0G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0D0G;->LLJJJ:LX/0oRJ;

    return-object v0
.end method

.method public getShortAnswerConfig()LX/0oVN;
    .locals 1

    iget-object v0, p0, LX/0D0G;->LLJJJIL:LX/0oVN;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/0oRX;->onAttachedToWindow()V

    iget-object v0, p0, LX/0D0G;->LLJJJ:LX/0oRJ;

    invoke-virtual {v0}, LX/0oRJ;->LIZ()V

    return-void
.end method

.method public setOpenOriginSelect(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0D0G;->getMDWithOriginSelectHelper()LX/0oRJ;

    move-result-object v0

    iput-boolean p1, v0, LX/0oRJ;->LIZIZ:Z

    invoke-virtual {v0}, LX/0oRJ;->LIZ()V

    return-void
.end method

.method public setShortAnswerConfig(LX/0oVN;)V
    .locals 0

    iput-object p1, p0, LX/0D0G;->LLJJJIL:LX/0oVN;

    return-void
.end method
