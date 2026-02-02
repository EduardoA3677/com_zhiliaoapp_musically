.class public Lkotlin/jvm/internal/AwS11S0211000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(ILX/0F4P;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS11S0211000_6;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS11S0211000_6;->l0:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS11S0211000_6;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS11S0211000_6;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS11S0211000_6;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0EsV;ZILX/0EsI;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS11S0211000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS11S0211000_6;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS11S0211000_6;->z2:Z

    iput p3, v1, Lkotlin/jvm/internal/AwS11S0211000_6;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS11S0211000_6;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS11S0211000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0211000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EsV;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v5

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS11S0211000_6;->z2:Z

    iget v3, p0, Lkotlin/jvm/internal/AwS11S0211000_6;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0211000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EsI;

    iget v2, v0, LX/0EsI;->LIZLLL:I

    iget-object v0, v0, LX/0EsI;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0211000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EsI;

    iget v0, v0, LX/0EsI;->LIZLLL:I

    if-le v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0EsX;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0EsX;-><init>(ZIIZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS11S0211000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS11S0211000_6;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS11S0211000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0F4P;

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS11S0211000_6;->z2:Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS11S0211000_6;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget v2, p0, Lkotlin/jvm/internal/AwS11S0211000_6;->i3:I

    const/4 p0, 0x2

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS11S0211000_6;-><init>(ILX/0F4P;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;ZI)V

    const v0, 0x7f122bb7

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f122a5c

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS11S0211000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0211000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F4P;

    invoke-virtual {v0}, LX/0F4P;->D6()V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS11S0211000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0F4P;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS11S0211000_6;->z2:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS11S0211000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget v0, p0, Lkotlin/jvm/internal/AwS11S0211000_6;->i3:I

    invoke-virtual {v3, v2, v1, v0}, LX/0F4P;->T5(ZLcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS11S0211000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S0211000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S0211000_6;->invoke$2(Lkotlin/jvm/internal/AwS11S0211000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S0211000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S0211000_6;->invoke$1(Lkotlin/jvm/internal/AwS11S0211000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S0211000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S0211000_6;->invoke$0(Lkotlin/jvm/internal/AwS11S0211000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
