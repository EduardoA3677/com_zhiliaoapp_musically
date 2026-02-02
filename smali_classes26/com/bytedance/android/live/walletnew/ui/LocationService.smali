.class public Lcom/bytedance/android/live/walletnew/ui/LocationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/wallet/api/ILocationPickerService;


# static fields
.field public static final synthetic LL:I


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


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;LX/0p76;LX/0p7E;)V
    .locals 7

    const-string v2, "CA"

    const/4 v4, 0x1

    move-object v6, p4

    move-object v5, p3

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/live/walletnew/ui/LocationService;->sw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILX/0pFT;LX/0pI2;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0p76;LX/0p7E;)V
    .locals 7

    const-string v2, "US"

    const/4 v4, 0x3

    move-object v6, p4

    move-object v5, p3

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/live/walletnew/ui/LocationService;->sw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILX/0pFT;LX/0pI2;)V

    return-void
.end method

.method public final bq2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0p76;LX/0p7E;)V
    .locals 1

    const-string v0, "United States"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/bytedance/android/live/walletnew/ui/LocationService;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0p76;LX/0p7E;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Canada"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/bytedance/android/live/walletnew/ui/LocationService;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0p76;LX/0p7E;)V

    return-void
.end method

.method public final sw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILX/0pFT;LX/0pI2;)V
    .locals 8

    const-string v5, "LocationPicker"

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    :cond_0
    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v3, Lcom/bytedance/android/live/walletnew/ui/LocationList;

    invoke-direct {v3}, Lcom/bytedance/android/live/walletnew/ui/LocationList;-><init>()V

    iput-object p1, v3, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LL:Landroid/content/Context;

    iput-object p2, v3, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILL:Ljava/lang/String;

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iput-object p3, v3, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJI:Ljava/lang/String;

    iput p4, v3, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILZIL:I

    iput-object p5, v3, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILLIZIL:LX/0pFT;

    iput-object p6, v3, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILLJJLI:LX/0pI2;

    if-nez p2, :cond_2

    move-object p2, v7

    :cond_2
    const-string v0, "CA"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "region"

    if-eqz v0, :cond_5

    const-string v0, "province"

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILZIL:I

    add-int/lit8 v0, v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    iput v0, v3, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLIZ:I

    const-string v0, "Location Key Size not Match, Please set the location key in LocationService.kt"

    iput-object v0, v3, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_4
    iget v0, v3, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILZIL:I

    add-int/lit8 v6, v0, 0x1

    new-array v2, v6, [Lcom/bytedance/android/live/wallet/model/LocationObject;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_6

    new-instance v0, Lcom/bytedance/android/live/wallet/model/LocationObject;

    invoke-direct {v0}, Lcom/bytedance/android/live/wallet/model/LocationObject;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-string v2, "city"

    const-string v1, "state"

    const-string v0, "county"

    filled-new-array {v6, v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_6
    iput-object v2, v3, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILJILJ:[Lcom/bytedance/android/live/wallet/model/LocationObject;

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
