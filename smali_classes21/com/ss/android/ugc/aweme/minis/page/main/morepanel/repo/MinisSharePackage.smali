.class public final Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/repo/MinisSharePackage;
.super Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0hLu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hLu;

    invoke-direct {v0}, LX/0hLu;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/repo/MinisSharePackage;->Companion:LX/0hLu;

    return-void
.end method

.method public constructor <init>(LX/0h37;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/0h1O;Landroid/content/Context;Landroid/view/View;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
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

    const/4 v0, 0x1

    return v0
.end method
