.class public final LX/0gn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/hybrid/spark/SparkContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0gmr;

.field public final synthetic LLILIL:LX/0ghd;


# direct methods
.method public constructor <init>(LX/0gmr;LX/0ghd;)V
    .locals 0

    iput-object p1, p0, LX/0gn0;->LL:LX/0gmr;

    iput-object p2, p0, LX/0gn0;->LLILIL:LX/0ghd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v2, LX/0WxU;

    new-instance v1, LX/0WdV;

    iget-object v0, p0, LX/0gn0;->LL:LX/0gmr;

    iget-object v0, v0, LX/0gmr;->LIZLLL:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, LX/0WdV;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v2, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, LX/0gmz;

    iget-object v1, p0, LX/0gn0;->LL:LX/0gmr;

    iget-object v0, p0, LX/0gn0;->LLILIL:LX/0ghd;

    invoke-direct {v2, v1, v0}, LX/0gmz;-><init>(LX/0gmr;LX/0ghd;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
