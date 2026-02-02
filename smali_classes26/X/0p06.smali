.class public final LX/0p06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o8X;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;)V
    .locals 0

    iput-object p1, p0, LX/0p06;->LIZ:Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0p06;->LIZ:Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->Tm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0p06;->LIZ:Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishes/common/ui/ViewerWishesAssem;->Rm()Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->mu2(IILkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
