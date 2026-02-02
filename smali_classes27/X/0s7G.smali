.class public final LX/0s7G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s7e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceType()LX/0VNB;
    .locals 5

    invoke-static {}, LX/0Av0;->LIZ()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/0VNB;->UNKNOWN:LX/0VNB;

    return-object v0

    :cond_0
    float-to-double v3, v1

    const-wide v1, 0x4014666666666666L    # 5.1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    sget-object v0, LX/0VNB;->EXTREMELY_LOW_END:LX/0VNB;

    return-object v0

    :cond_1
    const-wide v1, 0x401799999999999aL    # 5.9

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    sget-object v0, LX/0VNB;->ULTRA_LOW_END:LX/0VNB;

    return-object v0

    :cond_2
    const-wide v1, 0x401a666666666666L    # 6.6

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    sget-object v0, LX/0VNB;->LOW_END:LX/0VNB;

    return-object v0

    :cond_3
    const-wide v1, 0x402099999999999aL    # 8.3

    cmpg-double v0, v3, v1

    if-gez v0, :cond_4

    sget-object v0, LX/0VNB;->MIDDLE_END:LX/0VNB;

    return-object v0

    :cond_4
    sget-object v0, LX/0VNB;->HIGH_END:LX/0VNB;

    return-object v0
.end method
