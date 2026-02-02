.class public LY/AObjectS71S0201000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AObjectS71S0201000_17;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS71S0201000_17;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AObjectS71S0201000_17;->i2:I

    iput-object p3, v0, LY/AObjectS71S0201000_17;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS71S0201000_17;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS71S0201000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ZqW;

    iget v1, p0, LY/AObjectS71S0201000_17;->i2:I

    iget-object v0, p0, LY/AObjectS71S0201000_17;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v2, v1, v0}, LX/0ZqW;->LJJJJLI(ILandroid/view/Surface;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS71S0201000_17;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LY/AObjectS71S0201000_17;->l0:Ljava/lang/Object;

    check-cast v6, LX/0ZqX;

    iget-object v5, p0, LY/AObjectS71S0201000_17;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    iget v4, p0, LY/AObjectS71S0201000_17;->i2:I

    iget-object v3, v6, LX/0ZqX;->LLIZLLLIL:LX/0Zqy;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    int-to-long v0, v4

    invoke-interface {v3, v0, v1, v5, v2}, LX/0Zqy;->LJJJI(JLandroid/view/Surface;Z)V

    :cond_0
    if-eqz v5, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0ZqX;->LLJILJILJ:Z

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asyncSetSurface: timeout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mIsSurfaceReleased:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0ZqX;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLivePlayer3"

    invoke-virtual {v6, v0, v1}, LX/0ZqX;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iput-boolean v2, v6, LX/0ZqX;->LLJILJILJ:Z

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS71S0201000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS71S0201000_17;->invoke$1(LY/AObjectS71S0201000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS71S0201000_17;->invoke$0(LY/AObjectS71S0201000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
