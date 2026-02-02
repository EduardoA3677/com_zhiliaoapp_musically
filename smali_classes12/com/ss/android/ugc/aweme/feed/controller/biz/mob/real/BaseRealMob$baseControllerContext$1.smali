.class public final Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$baseControllerContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$baseControllerContext$1;->LL:Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$baseControllerContext$1;->LL:Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$baseControllerContext$1;->LL:Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJI:Landroid/app/Activity;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$baseControllerContext$1;->LL:Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$baseControllerContext$1;->LL:Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$baseControllerContext$1;->LL:Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v0

    iget v0, v0, LX/0NVj;->LIZIZ:I

    return v0
.end method
