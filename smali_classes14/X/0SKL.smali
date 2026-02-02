.class public final LX/0SKL;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0SRY;

.field public LLILLL:LX/0SOF;

.field public volatile LLILZ:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0SOG;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x38c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SKL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SKL;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 5

    iget-object v0, p0, LX/0SKL;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST9;->LIZIZ()V

    :cond_0
    iput-object p2, p0, LX/0SKL;->LLILLL:LX/0SOF;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_b

    check-cast v1, LX/0SRY;

    iput-object v1, p0, LX/0SKL;->LLILLJJLI:LX/0SRY;

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    iput-object v0, p0, LX/0SKL;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    iget-object v0, p0, LX/0SKL;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->skipExtractVideoCover:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "skip extract video cover, output cover file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SKL;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->outputCoverFile:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0SKL;->LLILLL:LX/0SOF;

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    new-instance v1, LX/0SKG;

    iget-object v0, p0, LX/0SKL;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->outputCoverFile:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-direct {v1, v0}, LX/0SKG;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v0, p0, LX/0SKL;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ST9;->LIZ()V

    :cond_5
    iget-object v0, p0, LX/0SKL;->LLILLL:LX/0SOF;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0, v4, v3}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void

    :cond_7
    move-object v0, v4

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0SKL;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0ST9;->LIZ()V

    :cond_9
    iget-object v0, p0, LX/0SKL;->LLILLL:LX/0SOF;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v0, v4, v3}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->EXTRACT:LX/0SRL;

    return-object v0
.end method
