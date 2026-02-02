.class public final LX/0Skn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Sko;

.field public LIZIZ:LX/0Sko;

.field public LIZJ:Z

.field public LIZLLL:LX/0Sko;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Skn;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Skn;->LIZ:LX/0Sko;

    iput-object v0, p0, LX/0Skn;->LIZIZ:LX/0Sko;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Skn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Skn;->LJ:LX/05ta;

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Skn;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Sko;
    .locals 1

    iget-boolean v0, p0, LX/0Skn;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Skn;->LIZLLL:LX/0Sko;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Skn;->LIZ:LX/0Sko;

    return-object v0
.end method

.method public final LIZIZ(LX/0Sko;)V
    .locals 1

    iget-boolean v0, p0, LX/0Skn;->LIZJ:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0Skn;->LIZ:LX/0Sko;

    return-void

    :cond_0
    iput-object p1, p0, LX/0Skn;->LIZLLL:LX/0Sko;

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 5

    invoke-virtual {p0}, LX/0Skn;->LIZ()LX/0Sko;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0Skn;->LIZIZ:LX/0Sko;

    if-eqz v3, :cond_5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0Skn;->LIZ()LX/0Sko;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0Skn;->LIZIZ:LX/0Sko;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0Skn;->LIZ()LX/0Sko;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    iget v0, v3, LX/0Sko;->LJFF:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0Sko;->LJFF:I

    iget-object v0, v2, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->needToKeepEdit:Z

    iget-object v0, v3, LX/0Sko;->LJ:LX/0Skl;

    sget-object v1, LX/0Skm;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0Skn;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mTi;

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v3, v2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/0Skn;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mTi;

    goto :goto_1

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    return-void
.end method
