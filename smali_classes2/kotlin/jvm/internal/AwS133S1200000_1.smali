.class public Lkotlin/jvm/internal/AwS133S1200000_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS133S1200000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS133S1200000_1;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS133S1200000_1;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS133S1200000_1;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0t7j;LX/03na;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS133S1200000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS133S1200000_1;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS133S1200000_1;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS133S1200000_1;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS133S1200000_1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS133S1200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS133S1200000_1;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS133S1200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS133S1200000_1;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS133S1200000_1;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS133S1200000_1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0oDj;

    check-cast p2, LX/0oDZ;

    sget-object v2, LX/03OF;->LIZIZ:LX/03OF;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS133S1200000_1;->s0:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v2, v1, v0}, LX/03OF;->LIZLLL(LX/03OF;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS199S0300000_1;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS133S1200000_1;->l1:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS133S1200000_1;->l2:Ljava/lang/Object;

    check-cast v1, LX/03na;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS199S0300000_1;-><init>(LX/0t7j;LX/03na;LX/0oDj;I)V

    invoke-virtual {p2, v3}, LX/0oDZ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS133S1200000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS133S1200000_1;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS133S1200000_1;->invoke$1(Lkotlin/jvm/internal/AwS133S1200000_1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS133S1200000_1;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS133S1200000_1;->invoke$0(Lkotlin/jvm/internal/AwS133S1200000_1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
