.class public abstract LX/0xVK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W9B;


# instance fields
.field public final LL:I

.field public LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0064

    iput v0, p0, LX/0xVK;->LL:I

    return-void
.end method


# virtual methods
.method public final LJIILIIL()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v1, p0, LX/0xVK;->LL:I

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v1, p0

    check-cast v1, LX/0xVJ;

    iget-object v0, v1, LX/0xVJ;->LLILL:Lcom/ss/android/ugc/aweme/spark/common/ThirdPartyCustomUIContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/spark/common/ThirdPartyCustomUIContext;->LJFF()V

    iget-object v0, v1, LX/0xVJ;->LLILL:Lcom/ss/android/ugc/aweme/spark/common/ThirdPartyCustomUIContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b17d2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const v0, 0x7f0e1480

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iput-object v4, p0, LX/0xVK;->LLILIL:Landroid/view/View;

    return-object v4
.end method

.method public final LJIJI()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/0xVK;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b17d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "rootView is null, when provideTitleContainer!"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v0, "anchor_third_party_rootView_null"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJLIJ()I
    .locals 1

    const v0, 0x7f0b17d5

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
