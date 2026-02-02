.class public LX/0d7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dna;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

.field public LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d7a;->LL:Ljava/lang/String;

    iput p2, p0, LX/0d7a;->LLILIL:I

    iput-object p3, p0, LX/0d7a;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iput-object p5, p0, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

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

    iget-object v0, p0, LX/0d7a;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public LIZLLL()I
    .locals 1

    iget v0, p0, LX/0d7a;->LLILIL:I

    return v0
.end method

.method public LJJJJZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0d7a;->LL:Ljava/lang/String;

    return-object v0
.end method
