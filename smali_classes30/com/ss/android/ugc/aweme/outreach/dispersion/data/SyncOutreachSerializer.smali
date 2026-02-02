.class public final Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/r<",
        "Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)Lcom/google/gson/k;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachModel;

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachModel;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x74

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachModel;I)V

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS387S0200000_29;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachModel;->getOutreachType()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x75

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachModel;I)V

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS387S0200000_29;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachModel;->getOutreachScene()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x76

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachModel;I)V

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS387S0200000_29;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachModel;->getSessionId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x77

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachModel;I)V

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS387S0200000_29;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachModel;->getOutreachTime()Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x78

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachModel;I)V

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS387S0200000_29;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachModel;->getTriggerId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x79

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachModel;I)V

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS387S0200000_29;->invoke()Ljava/lang/Object;

    :cond_5
    return-object v3
.end method
