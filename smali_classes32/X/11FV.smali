.class public final LX/11FV;
.super LX/0m7J;
.source "SourceFile"


# instance fields
.field public final LJFF:Landroid/content/Context;

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LX/0m7J;-><init>()V

    iput-object p1, p0, LX/11FV;->LJFF:Landroid/content/Context;

    iput-object p2, p0, LX/11FV;->LJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MC;
    .locals 2

    iget-object v1, p0, LX/11FV;->LJFF:Landroid/content/Context;

    new-instance v0, LX/11FU;

    invoke-direct {v0, p1, p0, v1}, LX/11FU;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/11FV;Landroid/content/Context;)V

    return-object v0
.end method
