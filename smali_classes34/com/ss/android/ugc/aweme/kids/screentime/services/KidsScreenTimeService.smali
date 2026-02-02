.class public final Lcom/ss/android/ugc/aweme/kids/screentime/services/KidsScreenTimeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/kids/api/screentime/IKidsScreenTimeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 8

    sget-object v1, LX/0gbT;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0PQD;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v5, LX/14K6;->LIZIZ:LX/14JU;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/14JU;->LJFF:LX/14JW;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/14Je;->LIZIZ:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/14Jp;->LIZLLL:LX/14Jp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/14Jp;->LIZIZ:LX/14Jf;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/14Jf;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Jh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14Jh;->LIZJ()J

    move-result-wide v1

    :goto_1
    iget-object v0, v5, LX/14JU;->LJFF:LX/14JW;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/14JW;->LJIIL:J

    :cond_0
    sub-long v3, v1, v3

    :cond_1
    add-long/2addr v6, v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    return-wide v6

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/kids/screentime/InitKidsScreenTimeSDKTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/kids/screentime/InitKidsScreenTimeSDKTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/kids/screentime/InitKidsScreenTimeSDKTask;-><init>()V

    return-object v0
.end method
