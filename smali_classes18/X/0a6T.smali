.class public final LX/0a6T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gJp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0a6T;->LIZ:Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0a6T;->LIZ:Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJJLIIIJLJLI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getAccessKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getBitRate()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getGearName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0a6T;->LIZ:Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getQualityType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic getUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrls()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0a6T;->LIZ:Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
