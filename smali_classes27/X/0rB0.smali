.class public final LX/0rB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jwk;


# instance fields
.field public final synthetic LIZ:LX/0rAy;


# direct methods
.method public constructor <init>(LX/0rAy;)V
    .locals 0

    iput-object p1, p0, LX/0rB0;->LIZ:LX/0rAy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0rB0;->LIZ:LX/0rAy;

    const-string v0, "manual"

    invoke-virtual {v1, v0}, LX/0rAy;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 11

    iget-object v0, p0, LX/0rB0;->LIZ:LX/0rAy;

    iget-object v1, v0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0rB0;->LIZ:LX/0rAy;

    iget-object v0, v0, LX/0rAy;->LLIZ:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rB0;->LIZ:LX/0rAy;

    iget-object v4, v0, LX/0rAy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v4, :cond_0

    iget-object v2, v0, LX/0rAy;->LLIZ:LX/0r0l;

    iget-boolean v3, v0, LX/0rAy;->LLILLJJLI:Z

    iget-object v1, v0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b185e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move v9, v6

    move-object v10, v7

    invoke-interface/range {v2 .. v10}, LX/0r0l;->LJJIL(ZLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/widget/FrameLayout;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0rB0;->LIZ:LX/0rAy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rAy;->LIZ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Z)V
    .locals 2

    iget-object v1, p0, LX/0rB0;->LIZ:LX/0rAy;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0rAy;->LIZLLL(ZZ)V

    return-void
.end method
