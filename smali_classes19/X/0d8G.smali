.class public final LX/0d8G;
.super LX/0d7e;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:I

.field public final LLILZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "item_privilege_sub_only_video"

    const/16 v2, 0x14

    const-string v3, "sub_only_video"

    move-object v4, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0d7e;-><init>(Ljava/lang/String;ILjava/lang/String;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    iput-object v1, v0, LX/0d8G;->LLILLL:Ljava/lang/String;

    iput v2, v0, LX/0d8G;->LLILZ:I

    iput-object v3, v0, LX/0d8G;->LLILZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0d8G;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0d8G;->LLILZ:I

    return v0
.end method

.method public final LJJJJZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0d8G;->LLILLL:Ljava/lang/String;

    return-object v0
.end method
