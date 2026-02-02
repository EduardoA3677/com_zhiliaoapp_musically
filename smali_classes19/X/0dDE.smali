.class public final LX/0dDE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LX/0deG;)V
    .locals 39

    new-instance v3, LX/0dg0;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v3, v3

    const-wide/16 v33, 0x0

    const/16 v38, -0x1

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 v20, v4

    move/from16 v21, v7

    move-object/from16 v22, v4

    move/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move/from16 v30, v7

    move/from16 v31, v7

    move-object/from16 v32, v4

    move-wide/from16 v35, v33

    move/from16 v37, v7

    invoke-direct/range {v3 .. v38}, LX/0dg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/net/Uri;JJZI)V

    move-object/from16 v0, p1

    iput-object v0, v3, LX/0dg0;->LJJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0dg0;->LJJII:Z

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PurchasePanelMigrationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PurchasePanelMigrationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PurchasePanelMigrationSettings;->isEnabled()Z

    move-result v0

    move-object/from16 v5, p2

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0dg0;->LJJ:Ljava/lang/String;

    sget-object v0, LX/0dDI;->PACKAGE_PAGE:LX/0dDI;

    invoke-virtual {v0}, LX/0dDI;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0dg0;->LJJ:Ljava/lang/String;

    sget-object v0, LX/0dDI;->PACKAGE_PAGE_V2:LX/0dDI;

    invoke-virtual {v0}, LX/0dDI;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageSheet;->LLJZ:LX/0ddP;

    const/16 v0, 0x3a

    invoke-static {v1, v3, v2, v5, v0}, LX/0ddP;->LIZIZ(LX/0ddP;LX/0dg0;Ljava/util/Map;LX/0deG;I)Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageSheet;

    move-result-object v1

    const-string v0, "sub_package_page"

    invoke-static {v4, v1, v0, v2, v7}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void

    :cond_1
    const/16 v0, 0xa

    invoke-static {v3, v2, v5, v0}, LX/0ddm;->LIZ(LX/0dg0;Ljava/util/Map;LX/0deG;I)Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ(Landroidx/fragment/app/FragmentManager;LX/0dg0;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "LX/0dg0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "schema data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSdkSubscriptionPaymentServicePgc"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PurchasePanelMigrationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PurchasePanelMigrationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PurchasePanelMigrationSettings;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0dg0;->LJJ:Ljava/lang/String;

    sget-object v0, LX/0dDI;->PACKAGE_PAGE:LX/0dDI;

    invoke-virtual {v0}, LX/0dDI;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0dg0;->LJJ:Ljava/lang/String;

    sget-object v0, LX/0dDI;->PACKAGE_PAGE_V2:LX/0dDI;

    invoke-virtual {v0}, LX/0dDI;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageSheet;->LLJZ:LX/0ddP;

    const/16 v0, 0x3c

    invoke-static {v1, p1, p2, v3, v0}, LX/0ddP;->LIZIZ(LX/0ddP;LX/0dg0;Ljava/util/Map;LX/0deG;I)Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageSheet;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "sub_package_page"

    invoke-static {p0, v2, v0, v3, v1}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void

    :cond_1
    const/16 v0, 0xc

    invoke-static {p1, p2, v3, v0}, LX/0ddm;->LIZ(LX/0dg0;Ljava/util/Map;LX/0deG;I)Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZJ(Landroidx/fragment/app/FragmentManager;LX/0dg0;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "LX/0dg0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageSheet;->LLJZ:LX/0ddP;

    const/16 v0, 0x3c

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v3, v0}, LX/0ddP;->LIZIZ(LX/0ddP;LX/0dg0;Ljava/util/Map;LX/0deG;I)Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageSheet;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "sub_package_page"

    invoke-static {p0, v2, v0, v3, v1}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void
.end method
