.class public final LX/0o0H;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0LO2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/powerlist/PowerAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/powerlist/PowerAdapter;)V
    .locals 1

    iput-object p1, p0, LX/0o0H;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0LO2;

    iget-object v1, p0, LX/0o0H;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    iget-object v4, v1, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x7c

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/ies/powerlist/PowerAdapter;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v1, p0, LX/0o0H;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    const/16 v0, 0x7e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/ies/powerlist/PowerAdapter;I)V

    invoke-direct {v5, v4, v3, v2}, LX/0LO2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v5
.end method
