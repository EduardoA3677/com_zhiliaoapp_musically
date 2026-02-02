.class public final LX/13FB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13FL;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager<",
            "LX/13F9;",
            "LX/13F2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager<",
            "LX/13F9;",
            "LX/13F2<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13FB;->LIZ:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/13FB;->LIZ:Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10Bu;->LJIILLIIL:Z

    iget-object v0, v1, LX/10Bu;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/10Bu;->LJ(I)V

    :cond_0
    return-void
.end method
