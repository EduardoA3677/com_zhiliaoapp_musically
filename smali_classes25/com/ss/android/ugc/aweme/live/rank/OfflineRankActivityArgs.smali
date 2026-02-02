.class public final Lcom/ss/android/ugc/aweme/live/rank/OfflineRankActivityArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/annotation/IRouteArg;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/live/rank/OfflineRankActivityArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final rank_enter_type:Ljava/lang/String;

.field public final source:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oF7;

    invoke-direct {v0}, LX/0oF7;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/live/rank/OfflineRankActivityArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/live/rank/OfflineRankActivityArgs;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0, v0}, Lcom/ss/android/ugc/aweme/live/rank/OfflineRankActivityArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/rank/OfflineRankActivityArgs;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/rank/OfflineRankActivityArgs;->source:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/live/rank/OfflineRankActivityArgs;->rank_enter_type:Ljava/lang/String;

    return-void
.end method

.method public static __fromBundle(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/live/rank/OfflineRankActivityArgs;
    .locals 7

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    const-string v1, "source"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    const-string v1, "rank_enter_type"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    new-instance v2, Lcom/ss/android/ugc/aweme/live/rank/OfflineRankActivityArgs;

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, v6, 0x2

    const-string v1, ""

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_3
    invoke-direct {v2, v5, v4, v3}, Lcom/ss/android/ugc/aweme/live/rank/OfflineRankActivityArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    add-int/lit8 v6, v6, 0x4

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x2

    move-object v4, v3

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    move-object v5, v3

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRank_enter_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/rank/OfflineRankActivityArgs;->rank_enter_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/rank/OfflineRankActivityArgs;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/rank/OfflineRankActivityArgs;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/rank/OfflineRankActivityArgs;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/rank/OfflineRankActivityArgs;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/rank/OfflineRankActivityArgs;->rank_enter_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
