.class public final LX/05RX;
.super LX/05Ub;
.source "SourceFile"


# instance fields
.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05Ub;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/05RX;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJIJL()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 1

    new-instance v0, LX/05RX;

    invoke-direct {v0}, LX/05RX;-><init>()V

    return-object v0
.end method

.method public final On()LX/06Bm;
    .locals 1

    sget-object v0, LX/06Bm;->NONE:LX/06Bm;

    return-object v0
.end method

.method public final getEffectId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05RX;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method
