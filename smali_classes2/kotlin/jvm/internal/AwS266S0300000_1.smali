.class public Lkotlin/jvm/internal/AwS266S0300000_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1295;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/00zH;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1295;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS266S0300000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS266S0300000_1;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS266S0300000_1;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS266S0300000_1;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/1295;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS477S0100000_1;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS266S0300000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS266S0300000_1;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS266S0300000_1;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS266S0300000_1;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS266S0300000_1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS266S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS266S0300000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance v1, LX/03Ro;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS266S0300000_1;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v1, p1, v0, v2}, LX/03Ro;-><init>(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS266S0300000_1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS266S0300000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS266S0300000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    new-instance v2, LX/03Rl;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS266S0300000_1;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS266S0300000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v2, v1, v3, v0, p1}, LX/03Rl;-><init>(LX/00zH;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS266S0300000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS266S0300000_1;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS266S0300000_1;->invoke$1(Lkotlin/jvm/internal/AwS266S0300000_1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS266S0300000_1;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS266S0300000_1;->invoke$0(Lkotlin/jvm/internal/AwS266S0300000_1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
