.class public final LX/0NVq;
.super LX/0NWZ;
.source "SourceFile"

# interfaces
.implements LX/0NV1;


# instance fields
.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWZ;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVq;->LLILLJJLI:LX/05ta;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVq;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVq;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVq;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVq;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0NYp;
    .locals 1

    iget-object v0, p0, LX/0NVq;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NYp;

    return-object v0
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 3

    invoke-virtual {p0}, LX/0NWZ;->LJZ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStoryModel()Lcom/ss/android/ugc/aweme/feed/model/StoryVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StoryVideo;->getAwemeType()I

    move-result v1

    const/16 v0, 0x4d

    if-ne v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0NVq;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NXE;

    invoke-interface {v0}, LX/0NXE;->LJJZZI()LX/0NYi;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NVq;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVE;

    invoke-interface {v0}, LX/0NVE;->LLILLJJLI()LX/0NYl;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/0NVq;->LLILLL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    iget-object v0, p0, LX/0NVq;->LLILLL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
