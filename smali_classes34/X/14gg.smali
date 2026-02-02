.class public final LX/14gg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0xHJ;

.field public final synthetic LIZIZ:LX/14gf;


# direct methods
.method public constructor <init>(LX/14gf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14gg;->LIZIZ:LX/14gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0xHJ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/14gf;->LLJJIJIL:LX/14gk;

    invoke-direct {v3, v1, v0}, LX/0xHJ;-><init>(Landroid/content/Context;LX/14gX;)V

    invoke-virtual {v3}, LX/0xHK;->getScaleRuler()F

    move-result v2

    invoke-virtual {p1}, LX/14gf;->getRulerLevel()LX/14gi;

    move-result-object v0

    iget-wide v0, v0, LX/14gi;->LIZIZ:J

    iput v2, v3, LX/0xHK;->LLILLIZIL:F

    iput-wide v0, v3, LX/0xHK;->LLILLJJLI:J

    invoke-virtual {v3}, LX/0xHK;->LIZJ()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iput-object v3, p0, LX/14gg;->LIZ:LX/0xHJ;

    invoke-virtual {p1, v3}, LX/12lO;->addView(Landroid/view/View;)V

    return-void
.end method
