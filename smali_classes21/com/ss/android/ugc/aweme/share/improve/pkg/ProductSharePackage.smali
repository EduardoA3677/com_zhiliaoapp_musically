.class public final Lcom/ss/android/ugc/aweme/share/improve/pkg/ProductSharePackage;
.super Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0h43;

.field public static final SHARE_PREVIEW:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h43;

    invoke-direct {v0}, LX/0h43;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/ProductSharePackage;->Companion:LX/0h43;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/ProductSharePackage;->$stable:I

    const-string v0, "aweme://lynxview?channel=gec_content_ug_share&bundle=index%2Ftemplate.js&surl=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F8%2Fgecko%2Fresource%2Fgec_content_ug_share%2Findex%2Ftemplate.js&use_gecko_first=1&dynamic=1&hide_nav_bar=1&trans_status_bar=1&status_bar_color=00000000&use_bdx=1&use_spark=1&enable_prefetch=1&enable_code_cache=1&scene=1&page_link_info="

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/ProductSharePackage;->SHARE_PREVIEW:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0h37;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;-><init>(LX/0h37;)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/0h1O;Landroid/content/Context;Landroid/view/View;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0gxT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v3

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "others_video_share_list"

    invoke-virtual {v3, v1, v2, v0}, LX/0h00;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method
