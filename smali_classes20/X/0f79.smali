.class public final LX/0f79;
.super LX/0fCm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCm<",
        "LX/0f1q;",
        "LX/0f78;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0f8W;


# direct methods
.method public constructor <init>(LX/0f8W;)V
    .locals 0

    invoke-direct {p0}, LX/0fCm;-><init>()V

    iput-object p1, p0, LX/0f79;->LIZIZ:LX/0f8W;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0fCl;
    .locals 3

    new-instance v2, LX/0f78;

    const v1, 0x7f0e2707

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0f79;->LIZIZ:LX/0f8W;

    invoke-direct {v2, v1, v0}, LX/0f78;-><init>(Landroid/view/View;LX/0f8W;)V

    return-object v2
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "CoHostInviteListMangePanelUserViewBinder"

    return-object v0
.end method
