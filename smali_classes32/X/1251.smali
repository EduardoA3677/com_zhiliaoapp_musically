.class public final LX/1251;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/124q;


# direct methods
.method public constructor <init>(LX/124q;)V
    .locals 1

    iput-object p1, p0, LX/1251;->LL:LX/124q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/1251;->LL:LX/124q;

    iget-object v1, v0, LX/124q;->LL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :cond_0
    return-object v0
.end method
