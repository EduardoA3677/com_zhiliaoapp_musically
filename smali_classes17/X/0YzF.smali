.class public final LX/0YzF;
.super LX/0Yw3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Landroid/os/Bundle;

.field public final synthetic LLILLL:LX/0Yw1;


# direct methods
.method public constructor <init>(LX/0Yw1;Landroid/os/Bundle;)V
    .locals 1

    iput-object p2, p0, LX/0YzF;->LLILLJJLI:Landroid/os/Bundle;

    iput-object p1, p0, LX/0YzF;->LLILLL:LX/0Yw1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0Yw3;-><init>(LX/0Yw1;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0YzF;->LLILLL:LX/0Yw1;

    iget-object v3, v0, LX/0Yw1;->LJI:LX/0Yzj;

    invoke-static {v3}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0YzF;->LLILLJJLI:Landroid/os/Bundle;

    iget-wide v0, p0, LX/0Yw3;->LL:J

    invoke-interface {v3, v2, v0, v1}, LX/0Yzj;->setConsentThirdParty(Landroid/os/Bundle;J)V

    return-void
.end method
