.class public final LX/10sn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PhotoListScrollConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PhotoListScrollConfig;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PhotoListScrollConfig;-><init>(FF)V

    sput-object v2, LX/10sn;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PhotoListScrollConfig;

    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10sn;->LIZIZ:LX/05ta;

    return-void
.end method
