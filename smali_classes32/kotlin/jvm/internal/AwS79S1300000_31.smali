.class public Lkotlin/jvm/internal/AwS79S1300000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0XgT;Landroid/widget/ImageView;Ljava/lang/String;LX/125d;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS79S1300000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS79S1300000_31;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS79S1300000_31;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS79S1300000_31;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS79S1300000_31;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;Ljava/lang/String;LX/01ej;LX/00zH;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;",
            "Ljava/lang/String;",
            "LX/01ej;",
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS79S1300000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS79S1300000_31;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS79S1300000_31;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS79S1300000_31;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS79S1300000_31;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS79S1300000_31;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS79S1300000_31;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS79S1300000_31;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S1300000_31;->s0:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS79S1300000_31;->l3:Ljava/lang/Object;

    check-cast p0, LX/125d;

    invoke-static {v2}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v2

    iput-object v1, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v1, LX/12LJ;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/12LJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS79S1300000_31;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S1300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->Xn()LX/10sC;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S1300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS79S1300000_31;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/10sC;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Z)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS79S1300000_31;->l2:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S1300000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->oo()Z

    move-result v0

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS79S1300000_31;->l3:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S1300000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S1300000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS79S1300000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS79S1300000_31;->invoke$1(Lkotlin/jvm/internal/AwS79S1300000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS79S1300000_31;->invoke$0(Lkotlin/jvm/internal/AwS79S1300000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
