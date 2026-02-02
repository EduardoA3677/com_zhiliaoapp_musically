.class public final LX/10Y4;
.super LX/10jP;
.source "SourceFile"


# instance fields
.field public final LLJJJ:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1f

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, LX/10Y4;-><init>(ZZZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, v1, p1, p2, p4}, LX/10jP;-><init>(IZZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-boolean p3, p0, LX/10Y4;->LLJJJ:Z

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-boolean v0, p0, LX/10Y4;->LLJJJ:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/10jP;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/10jP;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, LX/10Y4;->LLJJJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10jP;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0Rww;->THUMBNAIL:LX/0Rww;

    invoke-virtual {v0}, LX/0Rww;->getType()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/10jP;->getItemViewType(I)I

    move-result v0

    return v0
.end method
