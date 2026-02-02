.class public final LX/0p9V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/walletnew/RechargeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/os/Bundle;

.field public final LIZIZ:LX/0p89;

.field public final LIZJ:LX/0p9p;

.field public final LIZLLL:LX/0p9F;

.field public final LJ:LX/0p9C;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0p89;LX/0p9p;Lcom/bytedance/android/live/walletnew/RechargeDialogNew;LX/0p9C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p9V;->LIZ:Landroid/os/Bundle;

    iput-object p2, p0, LX/0p9V;->LIZIZ:LX/0p89;

    iput-object p3, p0, LX/0p9V;->LIZJ:LX/0p9p;

    iput-object p4, p0, LX/0p9V;->LIZLLL:LX/0p9F;

    iput-object p5, p0, LX/0p9V;->LJ:LX/0p9C;

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-object v2, p0, LX/0p9V;->LIZ:Landroid/os/Bundle;

    iget-object v3, p0, LX/0p9V;->LIZIZ:LX/0p89;

    iget-object v4, p0, LX/0p9V;->LIZLLL:LX/0p9F;

    iget-object v0, p0, LX/0p9V;->LIZJ:LX/0p9p;

    invoke-interface {v0}, LX/0p9p;->NL()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    iget-object v6, p0, LX/0p9V;->LIZJ:LX/0p9p;

    iget-object v7, p0, LX/0p9V;->LJ:LX/0p9C;

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;-><init>(Landroid/os/Bundle;LX/0p89;LX/0p9F;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0p9p;LX/0p9C;)V

    return-object v1
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
