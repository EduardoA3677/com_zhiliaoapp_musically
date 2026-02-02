.class public final LX/0NAT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0NAT;->LL:Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 1

    iget-object v0, p0, LX/0NAT;->LL:Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LL:LX/0NAP;

    invoke-virtual {v0, p1}, LX/0NAP;->LIZLLL(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    return-void
.end method

.method public final V3(ILorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/0NAT;->LL:Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LL:LX/0NAP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, LX/0NAP;->LIZ(I)LX/0NAR;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, "hit_cdn_cache"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0NAR;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final X4(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 1

    iget-object v0, p0, LX/0NAT;->LL:Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mob/PhotoFullPageImageMonitorComponent;->LL:LX/0NAP;

    invoke-virtual {v0, p1}, LX/0NAP;->LIZLLL(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V

    return-void
.end method
