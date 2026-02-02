.class public abstract LX/0cnX;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TEXT_MODE",
        "L::Lvp0/a;",
        "PINNED_MODE",
        "L:Lvp0/b<",
        "TTEXT_MODE",
        "L;",
        ">;>",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public LL:LX/0cnj;

.field public LLILIL:LX/0cnT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPINNED_MODE",
            "L;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Lkotlin/jvm/internal/AwS528S0100000_18;

.field public final LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0cnj;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0cnX;->LL:LX/0cnj;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x16b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cnX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cnX;->LLILL:LX/05ta;

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cnX;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x21d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cnX;I)V

    iput-object v1, p0, LX/0cnX;->LLILLJJLI:Lkotlin/jvm/internal/AwS528S0100000_18;

    const/4 v0, -0x1

    iput v0, p0, LX/0cnX;->LLILLL:I

    return-void
.end method


# virtual methods
.method public abstract A6()Landroid/widget/ImageView;
.end method

.method public C6(LX/0cnT;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPINNED_MODE",
            "L;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final y6(LX/0cnT;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPINNED_MODE",
            "L;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cnX;->LLILIL:LX/0cnT;

    invoke-virtual {p0, p1, p2}, LX/0cnX;->C6(LX/0cnT;Ljava/util/List;)V

    return-void
.end method

.method public abstract z6()LX/0d6s;
.end method
