.class public final LX/0rhC;
.super LX/0rh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rh2<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:LX/0riA;


# direct methods
.method public constructor <init>(LX/0ri0;LX/0rgk;)V
    .locals 1

    new-instance v0, LX/0rfG;

    invoke-direct {v0}, LX/0rfG;-><init>()V

    invoke-direct {p0, v0, p1, p2}, LX/0rh2;-><init>(LX/0a4l;LX/0riA;LX/0riC;)V

    iput-object p1, p0, LX/0rhC;->LJ:LX/0riA;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/0rhC;->LJ:LX/0riA;

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    invoke-interface {v0}, LX/0riA;->LIZ()V

    :cond_0
    const-class v1, Lcom/bytedance/android/live/dynamicstrategy/LiveStrategyReachPublicScreenFrequency;

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0rhB;->PUBLIC_SCREEN_FREQUENCY:LX/0rhB;

    invoke-virtual {v0}, LX/0rhB;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
