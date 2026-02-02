.class public final Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarStartComponent;
.super Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;
.source "SourceFile"


# instance fields
.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;-><init>()V

    const/16 v0, 0x17c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarStartComponent;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 6

    const-string v1, "nav_bar_base_item"

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    return-void
.end method

.method public final q82()LX/01zx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarStartComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01zx;

    return-object v0
.end method
