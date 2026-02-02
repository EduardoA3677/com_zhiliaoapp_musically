.class public final LX/0qzR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qzP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()LX/0qzU;
    .locals 1

    sget-object v0, LX/0qzT;->LIZ:LX/0qzT;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponseV2;LY/ARunnableS11S1000000_26;)V
    .locals 0

    return-void
.end method

.method public final LJ(DLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(DLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()LX/0qzQ;
    .locals 1

    new-instance v0, LX/0qzS;

    invoke-direct {v0}, LX/0qzS;-><init>()V

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()LX/0R3X;
    .locals 2

    new-instance v1, LX/0R3X;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0R3X;-><init>(II)V

    return-object v1
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponse;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
