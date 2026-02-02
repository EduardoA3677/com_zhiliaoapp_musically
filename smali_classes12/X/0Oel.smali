.class public final LX/0Oel;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0O7k;


# instance fields
.field public LLJILJIL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0Oel;->LLJILJIL:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final LJLJJI(Ln2/j1;Lkotlin/jvm/internal/AwS369S0200000_11;LX/02wT;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/0OaH;->LIZLLL(LX/0OaI;)J

    move-result-wide v1

    invoke-virtual {p2}, Lkotlin/jvm/internal/AwS369S0200000_11;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OCA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/0OCA;->LJIIIZ(J)LX/0OCA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Oel;->LLJILJIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0OlW;->LIZIZ(LX/0OCA;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
