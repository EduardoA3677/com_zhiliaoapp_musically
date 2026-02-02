.class public final LX/0g2x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g3E;


# instance fields
.field public final LIZIZ:LX/0g3T;

.field public final LIZJ:LX/0g3T;


# direct methods
.method public constructor <init>(LX/0g3T;LX/0g3T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    iput-object p2, p0, LX/0g2x;->LIZJ:LX/0g3T;

    invoke-interface {p2}, LX/0g3R;->getNativeHandle()J

    return-void
.end method

.method public static LJ(I)Z
    .locals 1

    const v0, 0x9c40

    if-lt p0, v0, :cond_0

    const v0, 0xc34f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(FI)LX/0Zpv;
    .locals 2

    invoke-static {p2}, LX/0g2x;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    invoke-interface {v0, p1, p2}, LX/0g3E;->LIZ(FI)LX/0Zpv;

    move-result-object v0

    return-object v0

    :cond_0
    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    iget-object v0, p0, LX/0g2x;->LIZJ:LX/0g3T;

    invoke-interface {v0, p1, p2}, LX/0g3E;->LIZ(FI)LX/0Zpv;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    const/16 v0, 0x47f

    invoke-interface {v1, p1, v0}, LX/0g3E;->LIZ(FI)LX/0Zpv;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    const/16 v0, 0x480

    invoke-interface {v1, p1, v0}, LX/0g3E;->LIZ(FI)LX/0Zpv;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    const/16 v0, 0x481

    invoke-interface {v1, p1, v0}, LX/0g3E;->LIZ(FI)LX/0Zpv;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    const/16 v0, 0x482

    invoke-interface {v1, p1, v0}, LX/0g3E;->LIZ(FI)LX/0Zpv;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    const/16 v0, 0x483

    invoke-interface {v1, p1, v0}, LX/0g3E;->LIZ(FI)LX/0Zpv;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    const/16 v0, 0x484

    invoke-interface {v1, p1, v0}, LX/0g3E;->LIZ(FI)LX/0Zpv;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    const/16 v0, 0x485

    invoke-interface {v1, p1, v0}, LX/0g3E;->LIZ(FI)LX/0Zpv;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    const/16 v0, 0x285

    invoke-interface {v1, p1, v0}, LX/0g3E;->LIZ(FI)LX/0Zpv;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    const/16 v0, 0x284

    invoke-interface {v1, p1, v0}, LX/0g3E;->LIZ(FI)LX/0Zpv;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    const/16 v0, 0x286

    invoke-interface {v1, p1, v0}, LX/0g3E;->LIZ(FI)LX/0Zpv;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    const/16 v0, 0x12f

    invoke-interface {v1, p1, v0}, LX/0g3E;->LIZ(FI)LX/0Zpv;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    const/16 v0, 0x130

    invoke-interface {v1, p1, v0}, LX/0g3E;->LIZ(FI)LX/0Zpv;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    const/16 v0, 0x131

    invoke-interface {v1, p1, v0}, LX/0g3E;->LIZ(FI)LX/0Zpv;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    const/16 v0, 0x132

    invoke-interface {v1, p1, v0}, LX/0g3E;->LIZ(FI)LX/0Zpv;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x145
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x158
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LIZIZ(ILjava/lang/String;)LX/0Zpv;
    .locals 2

    invoke-static {p1}, LX/0g2x;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    invoke-interface {v0, p1, p2}, LX/0g3E;->LIZIZ(ILjava/lang/String;)LX/0Zpv;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x163

    if-eq p1, v0, :cond_4

    const/16 v0, 0x296

    if-eq p1, v0, :cond_3

    const/16 v0, 0x168

    if-eq p1, v0, :cond_2

    const/16 v0, 0x169

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/0g2x;->LIZJ:LX/0g3T;

    invoke-interface {v0, p1, p2}, LX/0g3E;->LIZIZ(ILjava/lang/String;)LX/0Zpv;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    const/16 v0, 0x48a

    invoke-interface {v1, v0, p2}, LX/0g3E;->LIZIZ(ILjava/lang/String;)LX/0Zpv;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    const/16 v0, 0x489

    invoke-interface {v1, v0, p2}, LX/0g3E;->LIZIZ(ILjava/lang/String;)LX/0Zpv;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    const/16 v0, 0xca

    invoke-interface {v1, v0, p2}, LX/0g3E;->LIZIZ(ILjava/lang/String;)LX/0Zpv;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    const/16 v0, 0x486

    invoke-interface {v1, v0, p2}, LX/0g3E;->LIZIZ(ILjava/lang/String;)LX/0Zpv;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(IJ)LX/0Zpv;
    .locals 2

    invoke-static {p1}, LX/0g2x;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    invoke-interface {v0, p1, p2, p3}, LX/0g3E;->LIZJ(IJ)LX/0Zpv;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x2c5

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/0g2x;->LIZJ:LX/0g3T;

    invoke-interface {v0, p1, p2, p3}, LX/0g3E;->LIZJ(IJ)LX/0Zpv;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0g2x;->LIZIZ:LX/0g3T;

    const/16 v0, 0x29c

    invoke-interface {v1, v0, p2, p3}, LX/0g3E;->LIZJ(IJ)LX/0Zpv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LIZLLL(ILorg/json/JSONObject;)LX/0Zpv;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
