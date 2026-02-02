.class public Lkotlin/jvm/internal/AwS142S0101000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Rvs;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS142S0101000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS142S0101000_13;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS142S0101000_13;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Rwo;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS142S0101000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS142S0101000_13;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS142S0101000_13;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0S5r;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS142S0101000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS142S0101000_13;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS142S0101000_13;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0SRK;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS142S0101000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS142S0101000_13;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS142S0101000_13;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0St6;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS142S0101000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS142S0101000_13;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS142S0101000_13;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS142S0101000_13;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS142S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0St6;

    iget-object v2, v0, LX/0St6;->LLJJJJJIL:LX/0oBu;

    if-eqz v2, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS142S0101000_13;->i1:I

    int-to-float v1, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0oBu;->LJJLJ(FZ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS142S0101000_13;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS142S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rwo;

    iget-object v1, v0, LX/0Rwo;->LLILLL:LX/0Rwt;

    if-eqz v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS142S0101000_13;->i1:I

    invoke-interface {v1, v0}, LX/0Rwt;->LIZJ(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS142S0101000_13;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS142S0101000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0S5r;

    iget v1, p0, Lkotlin/jvm/internal/AwS142S0101000_13;->i1:I

    iget-object v0, v2, LX/0S5r;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, v2, LX/0S5r;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS142S0101000_13;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS142S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SRK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS142S0101000_13;->i1:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS142S0101000_13;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS142S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rvs;

    iget-object v1, v0, LX/0Rvs;->LL:Ljava/util/List;

    iget v0, p0, Lkotlin/jvm/internal/AwS142S0101000_13;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS142S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rvs;

    iget-object v2, v0, LX/0Rvs;->LLILIL:LX/0Rv8;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0Rvs;->LL:Ljava/util/List;

    iget v0, p0, Lkotlin/jvm/internal/AwS142S0101000_13;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;

    invoke-interface {v2, v0}, LX/0Rv8;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS142S0101000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS142S0101000_13;->invoke$4(Lkotlin/jvm/internal/AwS142S0101000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS142S0101000_13;->invoke$3(Lkotlin/jvm/internal/AwS142S0101000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS142S0101000_13;->invoke$2(Lkotlin/jvm/internal/AwS142S0101000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS142S0101000_13;->invoke$1(Lkotlin/jvm/internal/AwS142S0101000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS142S0101000_13;->invoke$0(Lkotlin/jvm/internal/AwS142S0101000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
