.class public final LX/00kK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "account_deleted"

    const-string v0, "aweme://lynxview?channel=fe_privacy_lynx&bundle=delete-account-alert/template.js&dynamic=1&hide_nav_bar=1&use_spark=1&block_back_press=1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "delete_video"

    const-string v0, "aweme://lynxview?channel=fe_privacy_lynx&bundle=delete-video-alert/template.js&dynamic=1&hide_nav_bar=1&use_spark=1&block_back_press=1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "delete_video_us"

    const-string v0, "aweme://lynxview?channel=fe_privacy_lynx&bundle=remove-videos-alert/template.js&dynamic=1&hide_nav_bar=1&use_spark=1&block_back_press=1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "account_banned"

    const-string v0, "aweme://account/deleted"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "mixed_age_user_consent"

    const-string v0, "aweme://lynxview?channel=fe_privacy_lynx&bundle=mixed-age-user-consent/template.js&dynamic=1&hide_nav_bar=1&use_spark=1&block_back_press=1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "age_confirmation"

    const-string v0, "aweme://webview?url=https%3A%2F%2Finapp.tiktokv.com%2Ftpp%2Finapp%2Fage-verification%2Fverify-state.html%3Fuse_spark%3D1%26hide_nav_bar%3D1%26show_loading%3D1%26should_full_screen%3D1%26object_type%3D68"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "registration_age_confirmation"

    const-string v0, "aweme://webview?url=https%3A%2F%2Finapp.tiktokv.com%2Ftpp%2Finapp%2Fage-verification%2Fverify-state.html%3Fuse_spark%3D1%26hide_nav_bar%3D1%26show_loading%3D1%26should_full_screen%3D1%26object_type%3D68%26ar_mode%3D3%26block_back_press%3D1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
