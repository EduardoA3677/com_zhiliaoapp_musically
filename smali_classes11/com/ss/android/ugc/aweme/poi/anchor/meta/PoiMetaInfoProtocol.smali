.class public final Lcom/ss/android/ugc/aweme/poi/anchor/meta/PoiMetaInfoProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/container/protocol/priority/MetaInfoComponentProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final component()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/anchor/meta/PoiMetaInfoComponent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/anchor/meta/PoiMetaInfoComponent;-><init>()V

    return-object v0
.end method

.method public final m01()Ljava/lang/String;
    .locals 1

    const-string v0, "meta_info_poi"

    return-object v0
.end method
