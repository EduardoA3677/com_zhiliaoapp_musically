.class public final LX/0QoL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QoL;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0QoL;

    invoke-direct {v0}, LX/0QoL;-><init>()V

    sput-object v0, LX/0QoL;->LIZ:LX/0QoL;

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    move v7, v5

    move v8, v1

    move v9, v5

    move v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;-><init>(ZZIIFIFIFI)V

    sput-object v0, LX/0QoL;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;

    const/16 v0, 0x221

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QoL;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;
    .locals 1

    sget-object v0, LX/0QoL;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;

    return-object v0
.end method
