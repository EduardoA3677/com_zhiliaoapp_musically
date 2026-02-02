.class public final Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveEventSharePackage;
.super Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0h42;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h42;

    invoke-direct {v0}, LX/0h42;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveEventSharePackage;->Companion:LX/0h42;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveEventSharePackage;->$stable:I

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
