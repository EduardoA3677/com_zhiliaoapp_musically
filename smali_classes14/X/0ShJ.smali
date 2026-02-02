.class public final LX/0ShJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ltb;


# instance fields
.field public final synthetic LIZ:LX/0ShF;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ShF;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ShJ;->LIZ:LX/0ShF;

    iput-object p2, p0, LX/0ShJ;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V
    .locals 2

    iget-object v0, p0, LX/0ShJ;->LIZ:LX/0ShF;

    invoke-virtual {v0}, LX/0ShF;->LIZ()Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;->getEditEffectStickerChallengeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0ShJ;->LIZ:LX/0ShF;

    invoke-virtual {v0}, LX/0ShF;->LIZ()Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;->getStickerToChallenge()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/0ShJ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
