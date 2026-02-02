.class public final LX/0j4w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTAComponent;Ljava/lang/String;LX/0mSo;LX/0j4t;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJJJLIIL:Ljava/util/Map;

    move-object v2, p1

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 p0, -0x1

    const/4 p1, 0x0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    return-void
.end method
