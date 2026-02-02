.class public final LX/0de3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qr0;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0de2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;Ljava/util/List;LX/0de2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;",
            ">;",
            "LX/0de2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0de3;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    iput-object p2, p0, LX/0de3;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0de3;->LIZJ:LX/0de2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0pz5;)V
    .locals 3

    iget-object v2, p0, LX/0de3;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0de3;->LIZIZ:Ljava/util/List;

    iget v0, p1, LX/0pz5;->LJFF:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->id:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;->Ka(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0de3;->LIZJ:LX/0de2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0pz5;->LJI:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b68fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/0pz5;)V
    .locals 2

    iget-object v0, p0, LX/0de3;->LIZJ:LX/0de2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0pz5;->LJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b68fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method
