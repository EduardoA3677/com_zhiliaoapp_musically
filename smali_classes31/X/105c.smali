.class public final LX/105c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/106F;


# static fields
.field public static volatile LIZLLL:LX/105c;


# instance fields
.field public LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

.field public LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0a82;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/105c;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/105c;->LIZIZ:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/105c;->LIZIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZLLL()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;
    .locals 1

    iget-object v0, p0, LX/105c;->LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;-><init>()V

    iput-object v0, p0, LX/105c;->LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    :cond_0
    iget-object v0, p0, LX/105c;->LIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    return-object v0
.end method

.method public final LJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/105c;->LIZJ:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/105c;->LIZJ:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, LX/105c;->LIZJ:Ljava/util/Set;

    return-object v0
.end method

.method public final LJIJI()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
