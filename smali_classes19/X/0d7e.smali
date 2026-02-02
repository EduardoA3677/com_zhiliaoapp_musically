.class public LX/0d7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dna;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

.field public LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d7e;->LL:Ljava/lang/String;

    iput p2, p0, LX/0d7e;->LLILIL:I

    iput-object p3, p0, LX/0d7e;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iput-object p5, p0, LX/0d7e;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dna;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0d7e;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public LIZLLL()I
    .locals 1

    iget v0, p0, LX/0d7e;->LLILIL:I

    return v0
.end method

.method public LJJJJZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0d7e;->LL:Ljava/lang/String;

    return-object v0
.end method
