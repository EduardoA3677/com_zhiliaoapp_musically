.class public Lkotlin/jvm/internal/AwS169S0101000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;LX/10SB;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS169S0101000_31;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS169S0101000_31;->i1:I

    iput-object p6, v1, Lkotlin/jvm/internal/AwS169S0101000_31;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/11W7;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS169S0101000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS169S0101000_31;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS169S0101000_31;->i1:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/11W8;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS169S0101000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS169S0101000_31;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS169S0101000_31;->i1:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/11WX;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS169S0101000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS169S0101000_31;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS169S0101000_31;->i1:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/11WY;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS169S0101000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS169S0101000_31;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS169S0101000_31;->i1:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS169S0101000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS169S0101000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11W8;

    iget v0, p0, Lkotlin/jvm/internal/AwS169S0101000_31;->i1:I

    invoke-virtual {v1, v0, p1}, LX/0ocz;->LJIIZILJ(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS169S0101000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "incrementalSync: isSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needFullSync: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LX/11jf;->LIZJ:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    sget-object v1, LX/10SB;->FULL_SYNC:LX/10SB;

    iget v0, p0, Lkotlin/jvm/internal/AwS169S0101000_31;->i1:I

    invoke-static {v1, v0}, LX/11jf;->LIZIZ(LX/10SB;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11jf;->LIZIZ:Lkotlin/jvm/internal/AwS160S0101000_31;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS160S0101000_31;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LX/11jf;->LIZIZ:Lkotlin/jvm/internal/AwS160S0101000_31;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v1, LX/11jh;->LIZJ:Ljava/util/concurrent/ConcurrentSkipListSet;

    sget-object v0, LX/11jh;->LIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    sget-object v0, LX/11jr;->SYNCING:LX/11jr;

    invoke-static {v0}, LX/11jh;->LIZJ(LX/11jr;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/11jf;->LIZ:J

    goto :goto_0

    :cond_3
    iget v0, p0, Lkotlin/jvm/internal/AwS169S0101000_31;->i1:I

    if-lez v0, :cond_0

    sget-object v1, LX/11jh;->LIZIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    sget-object v0, LX/11jh;->LIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    iget-object p2, p0, Lkotlin/jvm/internal/AwS169S0101000_31;->l0:Ljava/lang/Object;

    check-cast p2, LX/10SB;

    iget v0, p0, Lkotlin/jvm/internal/AwS169S0101000_31;->i1:I

    add-int/lit8 p1, v0, -0x1

    sget-object v0, LX/11ji;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->getMinInterval()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1, v3, p0}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS169S0101000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS169S0101000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11WX;

    iget v0, p0, Lkotlin/jvm/internal/AwS169S0101000_31;->i1:I

    invoke-virtual {v1, v0, p1}, LX/11WR;->LJJIFFI(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS169S0101000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS169S0101000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11W7;

    iget v0, p0, Lkotlin/jvm/internal/AwS169S0101000_31;->i1:I

    invoke-virtual {v1, v0, p1}, LX/11W7;->LJJIJ(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS169S0101000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS169S0101000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11WY;

    iget v0, p0, Lkotlin/jvm/internal/AwS169S0101000_31;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/11WT;->LJJI(Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS169S0101000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS169S0101000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS169S0101000_31;->invoke$4(Lkotlin/jvm/internal/AwS169S0101000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS169S0101000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS169S0101000_31;->invoke$3(Lkotlin/jvm/internal/AwS169S0101000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS169S0101000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS169S0101000_31;->invoke$2(Lkotlin/jvm/internal/AwS169S0101000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS169S0101000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS169S0101000_31;->invoke$1(Lkotlin/jvm/internal/AwS169S0101000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS169S0101000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS169S0101000_31;->invoke$0(Lkotlin/jvm/internal/AwS169S0101000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
