.class public Lkotlin/jvm/internal/AwS121S0110000_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(ZLX/0QXX;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS121S0110000_3;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS121S0110000_3;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS121S0110000_3;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS121S0110000_3;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS121S0110000_3;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0110000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0110000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS121S0110000_3;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS121S0110000_3;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0110000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0110000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS121S0110000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS121S0110000_3;->invoke$1(Lkotlin/jvm/internal/AwS121S0110000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS121S0110000_3;->invoke$0(Lkotlin/jvm/internal/AwS121S0110000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
