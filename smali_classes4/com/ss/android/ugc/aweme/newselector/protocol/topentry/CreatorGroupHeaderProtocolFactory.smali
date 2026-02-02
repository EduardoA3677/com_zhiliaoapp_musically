.class public final Lcom/ss/android/ugc/aweme/newselector/protocol/topentry/CreatorGroupHeaderProtocolFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feature/newselector/IContactSelectorHeaderFactory;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id_header_creator_group"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/newselector/protocol/topentry/CreatorGroupHeaderProtocolFactory;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ti0(LX/07Oa;LX/07Q9;Ljava/lang/String;)LX/07Q7;
    .locals 2

    instance-of v1, p2, LX/07QA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p2, LX/07QA;

    if-eqz p2, :cond_0

    new-instance v0, LX/07Q6;

    invoke-direct {v0, p1, p2}, LX/07Q6;-><init>(LX/07Oa;LX/07QA;)V

    iput-object p3, v0, LX/07Q7;->LLILZLL:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final aR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/newselector/protocol/topentry/CreatorGroupHeaderProtocolFactory;->LL:Ljava/lang/String;

    return-object v0
.end method
