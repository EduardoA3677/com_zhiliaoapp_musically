.class public Lkotlin/jvm/internal/AwS4S4000000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS4S4000000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S4000000_28;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S4000000_28;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S4000000_28;->s2:Ljava/lang/String;

    const-string v0, "gameplay_detail"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS4S4000000_28;->s3:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS4S4000000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S4000000_28;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S4000000_28;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S4000000_28;->s2:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S4000000_28;->s3:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S4000000_28;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0wFQ;->LL:LX/0wFQ;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS4S4000000_28;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S4000000_28;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S4000000_28;->s2:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S4000000_28;->s3:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0wFQ;->LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S4000000_28;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/0wEn;->LIZ:LX/0wEo;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS4S4000000_28;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS4S4000000_28;->s1:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS4S4000000_28;->s2:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S4000000_28;->s3:Ljava/lang/String;

    sget-object v1, LX/0wEn;->LIZIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0wEn;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0wEn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0wEn;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0wEn;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S4000000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS4S4000000_28;->invoke$1(Lkotlin/jvm/internal/AwS4S4000000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS4S4000000_28;->invoke$0(Lkotlin/jvm/internal/AwS4S4000000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
