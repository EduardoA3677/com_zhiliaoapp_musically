.class public final LX/0LRq;
.super LX/0LSD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LSD<",
        "LX/0LRw;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZIZ:LX/0LRq;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:LX/0LRw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LRq;

    invoke-direct {v0}, LX/0LRq;-><init>()V

    sput-object v0, LX/0LRq;->LIZIZ:LX/0LRq;

    const-string v0, "disable_sug_strategy"

    sput-object v0, LX/0LRq;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0LRw;->NO_DISABLE:LX/0LRw;

    sput-object v0, LX/0LRq;->LIZLLL:LX/0LRw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LSD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0LRq;->LIZLLL:LX/0LRw;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSug:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0LRw;->DISABLE_REQUEST:LX/0LRw;

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings$TiktokEcSearchRegionConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings$TiktokEcSearchRegionConfigModel;->disableSugFromMall:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/0LRw;->DISABLE_REQUEST:LX/0LRw;

    return-object v2

    :cond_2
    const-string v4, "disable_sug_from_fashion"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/0LRw;->DISABLE_REQUEST:LX/0LRw;

    return-object v2

    :cond_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0x31

    if-eq v2, v0, :cond_5

    const v0, 0xbdb3

    if-eq v2, v0, :cond_8

    const v0, 0x36758e

    if-ne v2, v0, :cond_9

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    sget-object v2, LX/0LRw;->DISABLE_REQUEST:LX/0LRw;

    return-object v2

    :cond_5
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_6
    const-string v0, "0.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    :goto_0
    invoke-static {}, LX/0LRw;->values()[LX/0LRw;

    move-result-object v4

    array-length v3, v4

    :goto_1
    if-ge v1, v3, :cond_d

    aget-object v2, v4, v1

    invoke-virtual {v2}, LX/0LRw;->getStrategy()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    const-string v0, "1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_9
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0x30

    if-eq v2, v0, :cond_b

    const v0, 0xb9f2

    if-eq v2, v0, :cond_6

    const v0, 0x5cb1923

    if-ne v2, v0, :cond_7

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_a
    sget-object v2, LX/0LRw;->NO_DISABLE:LX/0LRw;

    return-object v2

    :cond_b
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_c
    sget-object v2, LX/0LRw;->NO_DISABLE:LX/0LRw;

    return-object v2

    :cond_d
    sget-object v2, LX/0LRq;->LIZLLL:LX/0LRw;

    return-object v2
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LRq;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
