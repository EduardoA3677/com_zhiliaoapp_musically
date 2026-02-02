.class public final Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/annotation/IRouteArg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0ha8;


# instance fields
.field public final enterFrom:Ljava/lang/String;

.field public final startTime:J

.field public final userId:Ljava/lang/String;

.field public final username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ha8;

    invoke-direct {v0}, LX/0ha8;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;->Companion:LX/0ha8;

    new-instance v0, LX/0PmT;

    invoke-direct {v0}, LX/0PmT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v1, ""

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;->enterFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;->username:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;->startTime:J

    return-void
.end method

.method public static __fromBundle(Landroid/os/Bundle;)Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "key_enter_from"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v3, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    const-string v2, "key_user_uid"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v3, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_1
    const-string v2, "key_user_name"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v3, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    const-string v4, "key_start_time"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x8

    :cond_2
    new-instance v6, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_3
    and-int/lit8 v0, v5, 0x1

    const-string v9, ""

    if-eqz v0, :cond_3

    move-object v7, v9

    :cond_3
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_4

    move-object v8, v9

    :cond_4
    and-int/lit8 v0, v5, 0x4

    if-nez v0, :cond_5

    move-object v9, v3

    :cond_5
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_6

    const-wide/16 v10, -0x1

    :cond_6
    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6

    :cond_7
    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x4

    move-object v3, v0

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x2

    move-object v8, v0

    goto :goto_1

    :cond_a
    const/4 v5, 0x1

    move-object v7, v0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;->startTime:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
