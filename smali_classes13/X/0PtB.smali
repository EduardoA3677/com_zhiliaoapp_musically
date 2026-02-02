.class public final LX/0PtB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;I)V
    .locals 1

    iput p3, p0, LX/0PtB;->LL:I

    iput-object p2, p0, LX/0PtB;->LLILIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v7, p0, LX/0PtB;->LL:I

    iget-object v6, p0, LX/0PtB;->LLILIL:Ljava/util/List;

    sget-boolean v0, LX/0PtC;->LIZIZ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v4

    check-cast v4, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v4, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    const/4 v2, 0x1

    if-ge v7, v3, :cond_3

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, LX/0PtC;->LIZIZ:Z

    :cond_0
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReferralFakeAweme()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v2, LX/0PtC;->LIZIZ:Z

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/0PtC;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wGl;

    invoke-virtual {v1, v4}, LX/0wGl;->LIZ(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v4}, LX/0wGl;->LIZLLL(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_1
.end method
