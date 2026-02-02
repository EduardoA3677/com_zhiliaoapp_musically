.class public final LX/0o0K;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0agK;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/powerlist/PowerAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/powerlist/PowerAdapter;)V
    .locals 1

    iput-object p1, p0, LX/0o0K;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0agK;

    iget-object v2, p0, LX/0o0K;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    iget-object v1, v2, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJ:LX/0aJv;

    invoke-direct {v3, v1, v0, v2}, LX/0agK;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0aJv;Lcom/bytedance/ies/powerlist/PowerAdapter;)V

    return-object v3
.end method
