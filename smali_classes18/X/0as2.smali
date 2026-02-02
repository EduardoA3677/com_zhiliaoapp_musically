.class public final LX/0as2;
.super LX/0auX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0auX<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem;",
        "LX/0ary;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IStoryV2AnimViewModel;

.field public final LIZLLL:LX/0as4;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IStoryV2AnimViewModel;LX/0as4;)V
    .locals 3

    new-instance v2, LX/0auW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const v0, 0x7f0e1164

    invoke-direct {v2, v1, v0}, LX/0auW;-><init>(LX/0mSo;I)V

    sget-object v0, LX/174l;->LIZ:LX/174l;

    invoke-direct {p0, v2, v0}, LX/0auX;-><init>(LX/0azi;LX/0ILD;)V

    iput-object p1, p0, LX/0as2;->LIZJ:Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IStoryV2AnimViewModel;

    iput-object p2, p0, LX/0as2;->LIZLLL:LX/0as4;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;I)LX/0Uak;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0i9W;",
            "I)",
            "LX/0Uak<",
            "LX/0ary;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0as2;->LIZLLL:LX/0as4;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0as4;->LIZ(LX/0i9W;)LX/0awt;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, LX/0awt;

    const/16 v0, 0x3f

    invoke-direct {v5, v6, v6, v6, v0}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    :cond_1
    new-instance v4, LX/0Uak;

    new-instance v3, LX/0ary;

    iget-object v0, v5, LX/0awt;->LLILLIZIL:LX/0ax6;

    instance-of v2, v0, LX/0auf;

    iget-object v1, p0, LX/0as2;->LIZJ:Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IStoryV2AnimViewModel;

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IStoryV2AnimViewModel;->ju2(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/0aln;->LIZ(LX/0i9W;ZZ)LX/0alj;

    move-result-object v0

    invoke-direct {v3, v5, v0, v6}, LX/0ary;-><init>(LX/0awt;LX/0alj;LX/08Ho;)V

    invoke-virtual {v5}, LX/0awt;->LIZIZ()Z

    move-result v0

    invoke-direct {v4, v3, v0}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    return-object v4
.end method
