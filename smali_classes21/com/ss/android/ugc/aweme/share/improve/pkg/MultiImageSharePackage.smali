.class public final Lcom/ss/android/ugc/aweme/share/improve/pkg/MultiImageSharePackage;
.super Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0h2p;


# instance fields
.field public localImagePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h2p;

    invoke-direct {v0}, LX/0h2p;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/MultiImageSharePackage;->Companion:LX/0h2p;

    return-void
.end method

.method public constructor <init>(LX/0h37;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;-><init>(LX/0h37;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/MultiImageSharePackage;->localImagePaths:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJIILL(LX/0h1O;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0gzl;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/MultiImageSharePackage;->localImagePaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "com.facebook.katana"

    invoke-static {v1, v0}, LX/0WOR;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0gzn;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/MultiImageSharePackage;->localImagePaths:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/MultiImageSharePackage;->localImagePaths:Ljava/util/List;

    const/4 v7, 0x1

    const/16 v8, 0x3c

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v1 .. v8}, LX/0gzn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;->LJIILL(LX/0h1O;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
