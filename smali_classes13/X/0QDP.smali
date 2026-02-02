.class public final LX/0QDP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/subscription/network/api/SubscriptionsApi;

.field public final LIZIZ:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/subscription/network/api/SubscriptionsApi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QDP;->LIZ:Lcom/ss/android/ugc/aweme/subscription/network/api/SubscriptionsApi;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0QDP;->LIZIZ:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QDQ;)V
    .locals 10

    iget-object v1, p0, LX/0QDP;->LIZ:Lcom/ss/android/ugc/aweme/subscription/network/api/SubscriptionsApi;

    new-instance v2, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionsPreviewSettingsRequest;

    iget-boolean v3, p1, LX/0QDQ;->LIZ:Z

    iget-object v0, p1, LX/0QDQ;->LIZIZ:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    iget-object v0, p1, LX/0QDQ;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    iget-object v0, p1, LX/0QDQ;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_0
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionsPreviewSettingsRequest;-><init>(ZJJJ)V

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/subscription/network/api/SubscriptionsApi;->updateSubscriptionPreviewSettings(Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionsPreviewSettingsRequest;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x3f

    invoke-direct {v1, p1, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0QDO;->LL:LX/0QDO;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0QDP;->LIZIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Landroidx/fragment/app/FragmentManager;LX/0S5z;)Landroidx/fragment/app/Fragment;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;-><init>()V

    iput-object p2, v3, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LLJI:LX/0S5z;

    if-eqz p1, :cond_0

    new-instance v2, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public final LIZJ(Landroidx/fragment/app/FragmentManager;LX/0S5i;I)Landroidx/fragment/app/Fragment;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewFragment;-><init>()V

    iput-object p2, v4, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewFragment;->LLILL:LX/0S5i;

    if-eqz p1, :cond_0

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0o9X;->LJFF(I)V

    int-to-float v1, p3

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/subscription/network/api/SubscriptionsApi;
    .locals 1

    iget-object v0, p0, LX/0QDP;->LIZ:Lcom/ss/android/ugc/aweme/subscription/network/api/SubscriptionsApi;

    return-object v0
.end method
