.class public final LX/0Dkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILIL:I

.field public LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Z)V
    .locals 0

    iput-object p3, p0, LX/0Dkg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Dkg;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput p1, p0, LX/0Dkg;->LLILIL:I

    iput-boolean p4, p0, LX/0Dkg;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "SeaPdpViewModel$UpdateFloatShopTask@bfef.run"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0Dkg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, p0, LX/0Dkg;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, LX/0Dkg;->LLILIL:I

    iget-boolean v0, p0, LX/0Dkg;->LLILL:Z

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Ww2(ILandroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
