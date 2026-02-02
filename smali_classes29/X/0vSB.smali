.class public final LX/0vSB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;

    const/4 v5, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;-><init>(IIIII)V

    sput-object v0, LX/0vSB;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;

    new-instance v0, LX/0vSD;

    invoke-direct {v0}, LX/0vSD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vSB;->LIZIZ:LX/05ta;

    new-instance v0, LX/0vSC;

    invoke-direct {v0}, LX/0vSC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vSB;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LX/0vSB;->LIZIZ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/0vSB;->LIZIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;

    iget p0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->hideMusicTurntable:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0vSB;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "homepage_friends"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LX/0vSB;->LIZIZ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/0vSB;->LIZIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;

    iget p0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->simplyFeedRightElement:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
