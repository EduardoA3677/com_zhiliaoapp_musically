.class public final Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugCardProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol<",
        "LX/0l5N;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Up0(LX/0l5H;)LX/0jXU;
    .locals 1

    check-cast p1, LX/0l5N;

    new-instance v0, LX/0l0h;

    invoke-direct {v0, p1}, LX/0l0h;-><init>(LX/0l5N;)V

    return-object v0
.end method

.method public final g2()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ext_power_list/AssemPowerCell<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardCell;

    return-object v0
.end method

.method public final getConfig()LX/0JxV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JxV<",
            "LX/0l5N;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Jyb;

    invoke-direct {v0}, LX/0Jyb;-><init>()V

    return-object v0
.end method

.method public final getDataType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "LX/0l5N;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0l5N;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final os2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t40(LX/0l5H;)Z
    .locals 1

    check-cast p1, LX/0l5N;

    iget-object v0, p1, LX/0l5N;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->lynxData:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
