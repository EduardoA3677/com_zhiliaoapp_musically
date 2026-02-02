.class public final LX/0YWf;
.super LX/0YWe;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0YVc;LX/0ZBv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0YWe;-><init>(LX/0YVc;LX/0ZBv;)V

    return-void
.end method


# virtual methods
.method public final LLIIIL(ILandroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0YWe;->LLIIIL(ILandroid/os/Bundle;)V

    iget-object v1, p0, LX/0YWe;->LL:LX/0ZBv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZBv;->LIZLLL(Ljava/lang/Object;)Z

    return-void
.end method
