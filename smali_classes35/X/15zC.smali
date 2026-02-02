.class public final LX/15zC;
.super LX/15yH;
.source "SourceFile"


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/ValidRule;)V
    .locals 1

    invoke-direct {p0}, LX/15yH;-><init>()V

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ValidRule;->ruleMeta:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/15zC;->LIZ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/15yD;)Z
    .locals 6

    iget v1, p1, LX/15yD;->LIZJ:I

    const/16 v0, 0x96

    const/4 v5, 0x1

    if-eq v1, v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/09be;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-wide v3, p1, LX/15yD;->LJIIIZ:J

    iget v0, p0, LX/15zC;->LIZ:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "tick"

    return-object v0
.end method
