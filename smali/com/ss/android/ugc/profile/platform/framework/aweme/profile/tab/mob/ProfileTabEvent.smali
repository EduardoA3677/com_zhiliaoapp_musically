.class public final Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/ProfileTabEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/IProfileTabEventAbility;


# instance fields
.field public LL:I

.field public LLILIL:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZR0()V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "others_homepage"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "duration"

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/ProfileTabEvent;->LLILIL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "load_times"

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/ProfileTabEvent;->LL:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tab_load_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/ProfileTabEvent;->LL:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/ProfileTabEvent;->LLILIL:J

    return-void
.end method

.method public final eI0()V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/ProfileTabEvent;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/ProfileTabEvent;->LL:I

    return-void
.end method

.method public final ew0()V
    .locals 6

    iget-wide v4, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/ProfileTabEvent;->LLILIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/mob/ProfileTabEvent;->LLILIL:J

    return-void
.end method
