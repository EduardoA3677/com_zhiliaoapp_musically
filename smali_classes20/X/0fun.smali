.class public final LX/0fun;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ftV;


# direct methods
.method public constructor <init>(LX/0ftV;)V
    .locals 1

    iput-object p1, p0, LX/0fun;->LL:LX/0ftV;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/0fun;->LL:LX/0ftV;

    iget-object v0, v1, LX/0ftV;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ftV;->LJ()I

    move-result v3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    invoke-virtual {v0}, LX/0fqe;->LJJIJIIJIL()I

    move-result v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v5, v2

    invoke-virtual/range {v1 .. v6}, LX/0ftV;->LIZJ(ZIIZLX/02OV;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
