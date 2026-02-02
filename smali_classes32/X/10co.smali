.class public final LX/10co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10cR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()LX/10cq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/10cq<",
            "*>;"
        }
    .end annotation

    new-instance v0, LX/10cp;

    invoke-direct {v0}, LX/10cp;-><init>()V

    return-object v0
.end method

.method public final LIZLLL()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final service()V
    .locals 0

    return-void
.end method
