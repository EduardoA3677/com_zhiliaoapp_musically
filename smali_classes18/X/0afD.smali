.class public final LX/0afD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/TopNavigationBarAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/TopNavigationBarAssem;)V
    .locals 0

    iput-object p1, p0, LX/0afD;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/TopNavigationBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0afD;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/TopNavigationBarAssem;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/TopNavigationBarAssem;->LLJILLL:LX/0ah3;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, LX/0ah3;

    const-string v1, "source_default_key"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0ah3;

    :cond_0
    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/TopNavigationBarAssem;->LLJILLL:LX/0ah3;

    :cond_1
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/TopNavigationBarAssem;->LLJILLL:LX/0ah3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ah3;->LL:LX/0ah2;

    :cond_2
    return-void
.end method
