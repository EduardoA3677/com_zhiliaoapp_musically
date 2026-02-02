.class public final LX/0afW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0a0q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;J)V
    .locals 1

    iput-object p1, p0, LX/0afW;->LL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-wide p2, p0, LX/0afW;->LLILIL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0a0q;

    iget-object v0, p0, LX/0afW;->LL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/0afW;->LLILIL:J

    invoke-direct {v3, v2, v0, v1}, LX/0a0q;-><init>(Ljava/lang/String;J)V

    return-object v3
.end method
