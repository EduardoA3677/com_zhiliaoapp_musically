.class public final LX/05zv;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/net/Uri;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Landroid/net/Uri;",
            "Landroid/view/View;",
            "LX/03uo;",
            "Landroid/graphics/drawable/Animatable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Landroid/net/Uri;",
            "Landroid/view/View;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LX/0mTj;LX/0mTi;)V
    .locals 1

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LX/05zv;-><init>(Lkotlin/jvm/functions/Function2;LX/0mTj;LX/0mTi;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;LX/0mTj;LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Landroid/view/View;",
            "-",
            "LX/03uo;",
            "-",
            "Landroid/graphics/drawable/Animatable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0D2F;-><init>()V

    iput-object p1, p0, LX/05zv;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/05zv;->LLILIL:LX/0mTj;

    iput-object p3, p0, LX/05zv;->LLILL:LX/0mTi;

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/05zv;->LLILL:LX/0mTi;

    invoke-interface {v0, p1, p2, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/05zv;->LL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget-object v0, p0, LX/05zv;->LLILIL:LX/0mTj;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
