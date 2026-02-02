.class public final LX/0dBk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;


# direct methods
.method public constructor <init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V
    .locals 1

    iput-object p1, p0, LX/0dBk;->LL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0dBk;->LL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subscribePermission:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubscribePermission;

    if-eqz v0, :cond_0

    iget v1, v0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data$SubscribePermission;->forbiddenType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/06tD;->LIZ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
