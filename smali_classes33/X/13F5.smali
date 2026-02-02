.class public final LX/13F5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13B3;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager<",
            "TK;TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/13F5;->LIZ:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    iput p2, p0, LX/13F5;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/13F5;->LIZ:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v3

    iget v2, p0, LX/13F5;->LIZIZ:I

    iget-object v1, v3, LX/13F2;->LLILZLL:Ljava/util/List;

    iget-object v0, v3, LX/13F2;->LLILIL:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    invoke-static {v1, v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/13F2;->LLILLIZIL:LX/13F2$a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    invoke-virtual {v3}, LX/13F2;->LJFF()V

    return-void
.end method
