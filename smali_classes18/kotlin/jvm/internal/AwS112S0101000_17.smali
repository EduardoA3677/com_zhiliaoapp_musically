.class public Lkotlin/jvm/internal/AwS112S0101000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0bhV;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS112S0101000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS112S0101000_17;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS112S0101000_17;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS112S0101000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, LX/1295;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS112S0101000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bhV;

    iget-object v1, v0, LX/0bhV;->LJIIIIZZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v4, "IMInnerPushShowDelegate"

    iget v5, p0, Lkotlin/jvm/internal/AwS112S0101000_17;->i1:I

    const/4 p0, 0x0

    const/16 p1, 0x3e0

    move v6, v5

    invoke-static/range {v2 .. v8}, LX/0b6d;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;IILX/0b6T;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS112S0101000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, LX/1295;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS112S0101000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bhV;

    iget-object v1, v0, LX/0bhV;->LJIIIIZZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v4, "IMInnerPushShowDelegate:TYPE_AGGREGATED"

    iget v5, p0, Lkotlin/jvm/internal/AwS112S0101000_17;->i1:I

    const/4 p0, 0x0

    const/16 p1, 0x3e0

    move v6, v5

    invoke-static/range {v2 .. v8}, LX/0b6d;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;IILX/0b6T;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS112S0101000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS112S0101000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS112S0101000_17;->invoke$1(Lkotlin/jvm/internal/AwS112S0101000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS112S0101000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS112S0101000_17;->invoke$0(Lkotlin/jvm/internal/AwS112S0101000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
