.class public final LX/0R2x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    const/16 v1, 0x3c

    const/4 v2, 0x3

    const/16 v3, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-string v9, ""

    move v7, v6

    move v8, v6

    move v10, v6

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;-><init>(IIIIIIIILjava/lang/String;I)V

    sput-object v0, LX/0R2x;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    new-instance v0, LX/0R2y;

    invoke-direct {v0}, LX/0R2y;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R2x;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;
    .locals 1

    sget-object v0, LX/0R2x;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerScene:Ljava/lang/String;

    const-string v0, "fixed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
