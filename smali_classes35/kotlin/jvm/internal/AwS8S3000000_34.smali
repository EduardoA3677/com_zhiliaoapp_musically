.class public Lkotlin/jvm/internal/AwS8S3000000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS8S3000000_34;->$t:I

    move-object v1, p0

    const-string v0, "common_feed"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS8S3000000_34;->s0:Ljava/lang/String;

    const-string v0, "PlayerPanelComponent"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS8S3000000_34;->s1:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S3000000_34;->s2:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS8S3000000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S3000000_34;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S3000000_34;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS8S3000000_34;->s2:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS8S3000000_34;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS8S3000000_34;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS8S3000000_34;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S3000000_34;->s2:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v3, v0, v2, v1}, LX/16lT;->LIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS8S3000000_34;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS8S3000000_34;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS8S3000000_34;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S3000000_34;->s2:Ljava/lang/String;

    invoke-static {}, LX/14We;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v3, v0, v2, v1}, LX/16lT;->LIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS8S3000000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS8S3000000_34;->invoke$1(Lkotlin/jvm/internal/AwS8S3000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS8S3000000_34;->invoke$0(Lkotlin/jvm/internal/AwS8S3000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
