.class public final LX/0VCl;
.super LX/0V0A;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0D2z;

.field public final synthetic LLILLL:LX/0VCh;


# direct methods
.method public constructor <init>(LX/0D2z;LX/0VCh;)V
    .locals 2

    iput-object p1, p0, LX/0VCl;->LLILLJJLI:LX/0D2z;

    iput-object p2, p0, LX/0VCl;->LLILLL:LX/0VCh;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, LX/0V0A;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0VCl;->LLILLJJLI:LX/0D2z;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    iget-object v1, p0, LX/0VCl;->LLILLL:LX/0VCh;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0VCi;->LIZJ(LX/0VCh;ZZ)V

    return-void
.end method
