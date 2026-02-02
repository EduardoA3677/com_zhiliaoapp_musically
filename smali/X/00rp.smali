.class public final LX/00rp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:[Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabV2Anchor;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00rp;

    const/16 v0, 0x12b

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/00rp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabV2Anchor;

    sput-object v0, LX/00rp;->LIZIZ:[Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabV2Anchor;

    const/16 v0, 0x12c

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/00rp;->LIZJ:LX/05ta;

    return-void
.end method
