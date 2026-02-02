.class public Lkotlin/jvm/internal/AwS44S0200100_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0oiD;LY/ARunnableS81S0100000_25;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS44S0200100_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS44S0200100_25;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS44S0200100_25;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS44S0200100_25;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0qYT;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sparklite/SeaPdpSparkLiteCardHolder;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS44S0200100_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS44S0200100_25;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS44S0200100_25;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS44S0200100_25;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0qYU;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS44S0200100_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS44S0200100_25;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS44S0200100_25;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS44S0200100_25;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0qYU;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/SkuLynxPowerCell;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS44S0200100_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS44S0200100_25;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS44S0200100_25;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS44S0200100_25;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS44S0200100_25;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS44S0200100_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oiD;

    const/4 v0, 0x2

    iput v0, v3, LX/0oiD;->LLILLIZIL:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS44S0200100_25;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS44S0200100_25;->j2:J

    invoke-virtual {v3, v0, v1, v2}, LX/0oiD;->LJIIIIZZ(JLjava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS44S0200100_25;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS44S0200100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qYU;

    iget-object v0, v0, LX/0qYU;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hashCode "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS44S0200100_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/SkuLynxPowerCell;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lynx render cost "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS44S0200100_25;->j2:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS44S0200100_25;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS44S0200100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qYT;

    iget-object v0, v0, LX/0qYT;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hashCode "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS44S0200100_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sparklite/SeaPdpSparkLiteCardHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lynx render cost "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS44S0200100_25;->j2:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS44S0200100_25;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS44S0200100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qYU;

    iget-object v0, v0, LX/0qYU;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hashCode "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS44S0200100_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lynx render cost "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS44S0200100_25;->j2:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS44S0200100_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS44S0200100_25;->invoke$3(Lkotlin/jvm/internal/AwS44S0200100_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS44S0200100_25;->invoke$2(Lkotlin/jvm/internal/AwS44S0200100_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS44S0200100_25;->invoke$1(Lkotlin/jvm/internal/AwS44S0200100_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS44S0200100_25;->invoke$0(Lkotlin/jvm/internal/AwS44S0200100_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
