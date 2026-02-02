.class public final LX/0rhD;
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
    .locals 2

    new-instance v1, LX/0rfG;

    invoke-direct {v1}, LX/0rfG;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p2}, LX/0rh2;-><init>(LX/0a4l;LX/0riA;LX/0riC;)V

    iput-object p1, p0, LX/0rhD;->LJ:LX/0riA;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, p0, LX/0rhD;->LJ:LX/0riA;

    if-eqz v1, :cond_0

    sget-object v0, LX/0rhB;->PUBLIC_SCREEN_BACKGROUND_ALPHA:LX/0rhB;

    invoke-virtual {v0}, LX/0rhB;->getType()Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    invoke-interface {v1}, LX/0riA;->LIZ()V

    :cond_0
    const-class v3, Lcom/bytedance/android/live/dynamicstrategy/PublicScreenBackgroundAlpha;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v0, v2, v0

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {p2, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0rhB;->PUBLIC_SCREEN_BACKGROUND_ALPHA:LX/0rhB;

    invoke-virtual {v0}, LX/0rhB;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
