.class public Lkotlin/jvm/internal/AwS62S0100100_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS62S0100100_17;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS62S0100100_17;->l0:Ljava/lang/Object;

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS62S0100100_17;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0ayA;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS62S0100100_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS62S0100100_17;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS62S0100100_17;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS62S0100100_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS62S0100100_17;->j1:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getId()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    move-object v7, v5

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S0100100_17;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS62S0100100_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/content/Context;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS62S0100100_17;->l0:Ljava/lang/Object;

    check-cast v7, LX/0ayA;

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS62S0100100_17;->j1:J

    iget-wide v1, v7, LX/0ayA;->LIZ:J

    cmp-long v0, v1, v4

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v7, LX/0ayA;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0MJU;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f122589

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, v7, LX/0ayA;->LIZJ:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v7, LX/0ayA;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0MJU;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f122588

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v7, LX/0ayA;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0MJU;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S0100100_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ayA;

    iget-object v0, v0, LX/0ayA;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0MJU;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f122587

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS62S0100100_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS62S0100100_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS62S0100100_17;->invoke$1(Lkotlin/jvm/internal/AwS62S0100100_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS62S0100100_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS62S0100100_17;->invoke$0(Lkotlin/jvm/internal/AwS62S0100100_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
