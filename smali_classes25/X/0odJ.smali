.class public final LX/0odJ;
.super LX/11WE;
.source "SourceFile"

# interfaces
.implements LX/0odM;


# instance fields
.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Lkotlin/jvm/internal/AFwS249S0000000_24;

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:LX/0odC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/11WE;-><init>()V

    const-string v0, "private_account"

    iput-object v0, p0, LX/0odJ;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0odJ;->LJIIJ:Ljava/lang/String;

    const/16 v0, 0x305

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    iput-object v0, p0, LX/0odJ;->LJIIJJI:Lkotlin/jvm/internal/AFwS249S0000000_24;

    const/4 v0, 0x1

    iput v0, p0, LX/0odJ;->LJIIL:I

    const/4 v0, 0x2

    iput v0, p0, LX/0odJ;->LJIILIIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0odJ;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()LX/0mTj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mTj<",
            "Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0mTi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mTi<",
            "LX/0ocz;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()LX/0mTi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mTi<",
            "LX/0ocz;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()LX/0mTi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mTi<",
            "LX/0ocz;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0odJ;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method
