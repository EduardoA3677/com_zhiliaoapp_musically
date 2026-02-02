.class public final LX/0p9U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0p9p;

.field public final LIZIZ:LX/0p89;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:LX/0pCi;

.field public final LJ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;LX/0p89;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0pCi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p9U;->LIZ:LX/0p9p;

    iput-object p2, p0, LX/0p9U;->LIZIZ:LX/0p89;

    iput-object p3, p0, LX/0p9U;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0p9U;->LIZLLL:LX/0pCi;

    iput-boolean p5, p0, LX/0p9U;->LJ:Z

    return-void
.end method


# virtual methods
.method public final synthetic create(LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZJ(Landroidx/lifecycle/ViewModelProvider$Factory;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v4, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;

    iget-object v3, p0, LX/0p9U;->LIZIZ:LX/0p89;

    iget-object v2, p0, LX/0p9U;->LIZ:LX/0p9p;

    iget-object v1, p0, LX/0p9U;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, p0, LX/0p9U;->LJ:Z

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;-><init>(LX/0p89;LX/0p9p;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {}, LX/0p9Z;->LIZLLL()LX/0p8C;

    move-result-object v1

    iget-object v0, p0, LX/0p9U;->LIZLLL:LX/0pCi;

    invoke-interface {v1, v0}, LX/0p8C;->LIZLLL(LX/0pCi;)V

    return-object v4
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
