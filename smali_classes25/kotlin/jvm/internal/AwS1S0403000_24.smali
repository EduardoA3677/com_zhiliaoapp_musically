.class public Lkotlin/jvm/internal/AwS1S0403000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i4:I

.field public i5:I

.field public i6:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/common/communicate/SearchMarkdownService;ILX/0oRZ;LX/00zH;IILjava/lang/StringBuilder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/common/communicate/SearchMarkdownService;",
            "I",
            "LX/0oRZ;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;II",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    iput p8, p0, Lkotlin/jvm/internal/AwS1S0403000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0403000_24;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS1S0403000_24;->i4:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0403000_24;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S0403000_24;->l2:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS1S0403000_24;->i5:I

    iput p6, v1, Lkotlin/jvm/internal/AwS1S0403000_24;->i6:I

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S0403000_24;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0403000_24;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0403000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/common/communicate/SearchMarkdownService;

    iget v2, p0, Lkotlin/jvm/internal/AwS1S0403000_24;->i4:I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0403000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/0oRZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0403000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v5, p0, Lkotlin/jvm/internal/AwS1S0403000_24;->i5:I

    iget v6, p0, Lkotlin/jvm/internal/AwS1S0403000_24;->i6:I

    iget-object p0, p0, Lkotlin/jvm/internal/AwS1S0403000_24;->l3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/search/common/communicate/SearchMarkdownService;->LJIIJJI(ILX/0oRZ;Ljava/util/List;IILjava/lang/StringBuilder;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0403000_24;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0403000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/common/communicate/SearchMarkdownService;

    iget v2, p0, Lkotlin/jvm/internal/AwS1S0403000_24;->i4:I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0403000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/0oRZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0403000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v5, p0, Lkotlin/jvm/internal/AwS1S0403000_24;->i5:I

    iget v6, p0, Lkotlin/jvm/internal/AwS1S0403000_24;->i6:I

    iget-object p0, p0, Lkotlin/jvm/internal/AwS1S0403000_24;->l3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/search/common/communicate/SearchMarkdownService;->LJIIJJI(ILX/0oRZ;Ljava/util/List;IILjava/lang/StringBuilder;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0403000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S0403000_24;->invoke$1(Lkotlin/jvm/internal/AwS1S0403000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S0403000_24;->invoke$0(Lkotlin/jvm/internal/AwS1S0403000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
