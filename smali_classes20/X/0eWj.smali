.class public final LX/0eWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eWk;


# instance fields
.field public final LIZ:LX/0eWk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eWi;)V
    .locals 1

    invoke-static {p1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0eWv;

    invoke-direct {v0, p2, p1}, LX/0eWv;-><init>(LX/0eWi;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0eWj;->LIZ:LX/0eWk;

    return-void

    :cond_0
    new-instance v0, LX/0eWe;

    invoke-direct {v0, p2, p1}, LX/0eWe;-><init>(LX/0eWi;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0ecH;)V
    .locals 1

    iget-object v0, p0, LX/0eWj;->LIZ:LX/0eWk;

    invoke-interface {v0, p1}, LX/0eWk;->LIZ(LX/0ecH;)V

    return-void
.end method

.method public final LIZIZ(LX/0eWM;)V
    .locals 1

    iget-object v0, p0, LX/0eWj;->LIZ:LX/0eWk;

    invoke-interface {v0, p1}, LX/0eWk;->LIZIZ(LX/0eWM;)V

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0eWj;->LIZ:LX/0eWk;

    invoke-interface {v0}, LX/0eWk;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/029s;ZLkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/0eWj;->LIZ:LX/0eWk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0eWk;->LIZLLL(LX/029s;ZLkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(ZZLcom/bytedance/android/live/base/model/user/User;ZLkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iget-object v0, p0, LX/0eWj;->LIZ:LX/0eWk;

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v6}, LX/0eWk;->LJ(ZZLcom/bytedance/android/live/base/model/user/User;ZLkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object v0, p0, LX/0eWj;->LIZ:LX/0eWk;

    invoke-interface {v0}, LX/0eWk;->onDetach()V

    return-void
.end method
