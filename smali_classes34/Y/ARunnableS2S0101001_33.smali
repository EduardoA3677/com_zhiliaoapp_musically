.class public LY/ARunnableS2S0101001_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public f2:F

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IFI)V
    .locals 1

    iput p4, p0, LY/ARunnableS2S0101001_33;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS2S0101001_33;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS2S0101001_33;->i1:I

    iput p3, v0, LY/ARunnableS2S0101001_33;->f2:F

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S0101001_33;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS2S0101001_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/14Nm;

    iget v1, p0, LY/ARunnableS2S0101001_33;->i1:I

    iget v0, p0, LY/ARunnableS2S0101001_33;->f2:F

    invoke-static {v2, v1, v0}, LX/14Nm;->nc(LX/14Nm;IF)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS2S0101001_33;)V
    .locals 5

    iget-object v1, p0, LY/ARunnableS2S0101001_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14xG;

    iget v4, p0, LY/ARunnableS2S0101001_33;->i1:I

    iget v0, p0, LY/ARunnableS2S0101001_33;->f2:F

    const-string v3, "NLEPlayerPublic$innerSetInfoListener$1@eb16.onInfoCallback$4L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v1, LX/14xG;->LJJIJIIJIL:LX/14yZ;

    if-eqz v2, :cond_0

    float-to-long v0, v0

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v0

    invoke-interface {v2, v4, v0, v1}, LX/14yZ;->LIZ(IJ)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S0101001_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S0101001_33;->run$1(LY/ARunnableS2S0101001_33;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S0101001_33;->run$0(LY/ARunnableS2S0101001_33;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS2S0101001_33;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
