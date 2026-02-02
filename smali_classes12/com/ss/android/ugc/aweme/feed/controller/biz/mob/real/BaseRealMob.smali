.class public Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0NWl;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$i18nPlayControllerContext$1;

.field public final LJFF:Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$baseControllerContext$1;


# direct methods
.method public constructor <init>(LX/0NWl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ:LX/0NWl;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x116

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x117

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x115

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZLLL:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$i18nPlayControllerContext$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$i18nPlayControllerContext$1;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LJ:Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$i18nPlayControllerContext$1;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$baseControllerContext$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$baseControllerContext$1;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LJFF:Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$baseControllerContext$1;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0NVj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ:LX/0NWl;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0NWs;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWs;

    return-object v0
.end method
