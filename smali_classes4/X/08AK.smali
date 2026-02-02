.class public abstract LX/08AK;
.super LX/086R;
.source "SourceFile"

# interfaces
.implements LX/08Ii;
.implements LX/08As;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/089v;",
        ">",
        "LX/086R<",
        "TT;>;",
        "LX/08Ii;",
        "LX/08As;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/081z;

.field public final LJ:LX/084Q;

.field public final LJFF:LX/086r;

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/081z;)V
    .locals 3

    invoke-direct {p0, p1}, LX/086R;-><init>(LX/081z;)V

    iput-object p1, p0, LX/08AK;->LIZLLL:LX/081z;

    iget-object v0, p1, LX/081z;->LJIIJJI:LX/084P;

    check-cast v0, LX/084Q;

    iput-object v0, p0, LX/08AK;->LJ:LX/084Q;

    new-instance v1, LX/086r;

    const v0, 0x7f0e1278

    invoke-direct {v1, v0}, LX/086r;-><init>(I)V

    iput-object v1, p0, LX/08AK;->LJFF:LX/086r;

    const/4 v0, 0x3

    new-array v2, v0, [LX/081c;

    const/4 v1, 0x0

    sget-object v0, LX/081c;->SINGLE:LX/081c;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/081c;->BUSINESS:LX/081c;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/081c;->GROUP:LX/081c;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/08AK;->LJI:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic LJIILL(LX/08AK;)V
    .locals 0

    invoke-super {p0}, LX/086R;->LJII()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v2, p0, LX/086R;->LIZJ:Landroid/view/View;

    instance-of v0, v2, LX/08AL;

    if-eqz v0, :cond_0

    check-cast v2, LX/08AL;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x87c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/08AK;I)V

    invoke-virtual {v2, v1}, LX/08AL;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()LX/081H;
    .locals 1

    iget-object v0, p0, LX/08AK;->LJFF:LX/086r;

    return-object v0
.end method

.method public final LJIIJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/08AK;->LJI:Ljava/util/Set;

    return-object v0
.end method

.method public final LJIILIIL(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/089v;

    iget-object v2, p0, LX/086R;->LIZJ:Landroid/view/View;

    instance-of v0, v2, LX/08AL;

    if-eqz v0, :cond_0

    check-cast v2, LX/08AL;

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, LX/08AK;->LJIJ(LX/089v;)V

    invoke-virtual {p0, p1}, LX/08AK;->LJIILLIIL(LX/089v;)V

    iget-object v1, p1, LX/089v;->LIZJ:Ljava/util/List;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p0, p0}, LX/08AL;->LIZIZ(Ljava/util/List;Ljava/lang/String;LX/08Ii;LX/08As;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public abstract LJIILLIIL(LX/089v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/08IT;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, LX/08AK;->LJ:LX/084Q;

    iget-object v0, v0, LX/084Q;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08AQ;

    if-eqz v2, :cond_0

    new-instance v1, LX/0b5w;

    const/16 v0, 0x14

    invoke-direct {v1, p1, p2, p3, v0}, LX/0b5w;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/08IT;Landroid/graphics/Rect;I)V

    invoke-interface {v2, v1}, LX/08AQ;->MK1(LX/0b5w;)V

    :cond_0
    return-void
.end method

.method public abstract LJIJ(LX/089v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
