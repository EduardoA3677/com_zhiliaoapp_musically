.class public final LX/0G7Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:LX/0Gjr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Gjr;->MIX:LX/0Gjr;

    iput-object v0, p0, LX/0G7Q;->LIZJ:LX/0Gjr;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Gjj;
    .locals 5

    iget-boolean v0, p0, LX/0G7Q;->LIZ:Z

    const-string v4, "story_standalone_album_page_layout"

    const/16 v3, 0x7c00

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v4, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, LX/0Gjj;->NINE_TO_SIXTEEN:LX/0Gjj;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0G7Q;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v4, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0Gjj;->THREE_TO_FOUR:LX/0Gjj;

    return-object v0

    :cond_1
    sget-object v0, LX/0Gjj;->ONE_TO_ONE:LX/0Gjj;

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Gjr;->PHOTO:LX/0Gjr;

    :goto_0
    iput-object v0, p0, LX/0G7Q;->LIZJ:LX/0Gjr;

    return-void

    :cond_0
    sget-object v0, LX/0Gjr;->MIX:LX/0Gjr;

    goto :goto_0
.end method
