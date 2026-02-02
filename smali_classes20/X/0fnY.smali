.class public final LX/0fnY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;)V
    .locals 1

    iput-object p1, p0, LX/0fnY;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPCSEntrance "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LeadsAndServiceWrapperEntity"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fnY;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;->LLJJIJI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/0fnY;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;->LLJJIII:LX/0fnU;

    iget-object v2, p0, LX/0fnY;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    new-instance v0, LX/0fnW;

    invoke-direct {v0, v2}, LX/0fnW;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;)V

    invoke-virtual {v1, v0}, LX/0fnU;->LJIIJJI(LX/0fne;)V

    new-instance v0, LX/0fgf;

    invoke-direct {v0, v2}, LX/0fgf;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;)V

    invoke-virtual {v1, v0}, LX/0fnU;->LJI(LX/0fge;)V

    new-instance v0, LX/0fnX;

    invoke-direct {v0, v2}, LX/0fnX;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;)V

    invoke-virtual {v1, v0}, LX/0fnU;->LJIIIIZZ(LX/0fnd;)V

    invoke-virtual {v2}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-wide v0, v0, LX/0fo7;->LJ:J

    invoke-virtual {v2, v3, v0, v1}, LX/0fnU;->LJJIJLIJ(LX/0fns;J)V

    :cond_0
    iget-object v0, p0, LX/0fnY;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v4, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;-><init>()V

    iget-object v0, p0, LX/0fnY;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;

    iget-object v0, v0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0fnU;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v3, p0, LX/0fnY;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;

    invoke-virtual {v4}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;->LLJJIJIL:LX/0fo7;

    iget-wide v0, v0, LX/0fo7;->LJ:J

    iput-wide v0, v2, LX/0fo7;->LJ:J

    iput-object v4, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;->LLJJIII:LX/0fnU;

    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/ServicePlusEntity;->LJJJJLI(I)LX/0fns;

    move-result-object v3

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;-><init>()V

    iget-object v0, p0, LX/0fnY;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;

    iget-object v0, v0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0fnU;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v3, p0, LX/0fnY;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;

    invoke-virtual {v4}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;->LLJJIJIL:LX/0fo7;

    iget-wide v0, v0, LX/0fo7;->LJ:J

    iput-wide v0, v2, LX/0fo7;->LJ:J

    iput-object v4, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;->LLJJIII:LX/0fnU;

    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsEntity;->LJJJJLI(I)LX/0fns;

    move-result-object v3

    goto :goto_0
.end method
