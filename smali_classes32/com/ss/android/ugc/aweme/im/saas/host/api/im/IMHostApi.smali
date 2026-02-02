.class public interface abstract Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/06rI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/06rI;->LIZ:LX/06rI;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    return-void
.end method


# virtual methods
.method public abstract LIZIZ()J
.end method

.method public abstract LIZJ()Z
.end method

.method public abstract LIZLLL()Z
.end method

.method public abstract LJ()LX/0gf0;
.end method

.method public abstract LJFF()V
.end method

.method public abstract LJI()LX/0Iej;
.end method

.method public abstract LJII()LX/08HL;
.end method

.method public abstract LJIIIIZZ(Ljava/lang/Object;)Z
.end method

.method public abstract LJIIIZ(ILandroid/content/Context;)V
.end method

.method public abstract LJIIJ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMSocPubStatusRepoService;
.end method

.method public abstract LJIIJJI()LX/10uw;
.end method

.method public varargs abstract LJIIL([Lkotlin/Pair;)V
.end method

.method public abstract LJIILIIL([B)I
.end method

.method public abstract LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract LJIILL()V
.end method

.method public abstract LJIILLIIL()V
.end method

.method public abstract LJIIZILJ(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract LJIJ()LX/14HL;
.end method

.method public abstract LJIJI(Landroid/app/Activity;LX/10uq;Ljava/lang/String;)V
.end method

.method public abstract LJIJJ()Z
.end method

.method public abstract LJIJJLI(Ljava/lang/Throwable;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJIL()LX/0oEd;
.end method

.method public abstract LJJ()LX/0Ieb;
.end method

.method public abstract LJJI(Ljava/lang/Object;)Z
.end method

.method public abstract LJJIFFI()LX/0ja6;
.end method

.method public abstract LJLI()Z
.end method

.method public abstract getNetworkState()LX/0vOQ;
.end method

.method public abstract getNetworkStateForSharePanel()LX/10uq;
.end method

.method public abstract getNqeNetworkLevel()I
.end method

.method public abstract getServerTime()I
.end method

.method public abstract isNetworkAvailable()Z
.end method

.method public abstract onEventV3(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
