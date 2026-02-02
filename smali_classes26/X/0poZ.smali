.class public final LX/0poZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/10dF;

.field public final synthetic LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;ILX/10dF;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;",
            "I",
            "LX/10dF;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0poZ;->LIZ:Z

    iput-object p2, p0, LX/0poZ;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;

    iput p3, p0, LX/0poZ;->LIZJ:I

    iput-object p4, p0, LX/0poZ;->LIZLLL:LX/10dF;

    iput-object p5, p0, LX/0poZ;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-boolean v0, p0, LX/0poZ;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, LX/0cNB;->LJIJJLI(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0cNB;->LJJ(Z)V

    invoke-static {v1}, LX/0cNB;->LJIJ(Z)V

    :cond_0
    iget-object v1, p0, LX/0poZ;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;

    iget v0, p0, LX/0poZ;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0c0p;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "click"

    const-string v0, "change"

    invoke-static {v1, v2, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->yO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    new-instance v3, LY/ARunnableS56S0200000_13;

    iget-object v2, p0, LX/0poZ;->LIZLLL:LX/10dF;

    iget-object v1, p0, LX/0poZ;->LJ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
