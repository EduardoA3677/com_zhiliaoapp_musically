.class public final LX/0MfJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VIr;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroid/widget/FrameLayout;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0VDA;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/0VDA;Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0VDA;",
            "Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0MfJ;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0MfJ;->LJ:LX/0VDA;

    iput-object p4, p0, LX/0MfJ;->LJFF:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MfJ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0MfJ;->LIZIZ:Ljava/util/List;

    iget-object v0, p3, LX/0VDA;->LLILLIZIL:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0MfJ;->LIZJ:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final L3()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0MfJ;->LIZJ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0MfJ;->LJ:LX/0VDA;

    iget-object v2, v0, LX/0VDA;->LLILIL:LX/0MfK;

    iget v1, v0, LX/0VDA;->LLILZIL:I

    new-instance v0, LX/0LiI;

    invoke-direct {v0, v1, p1}, LX/0LiI;-><init>(II)V

    invoke-interface {v2, v1, v0}, LX/0MfK;->LLILIL(ILX/0LiC;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0MfJ;->LJ:LX/0VDA;

    iget-object v2, v0, LX/0VDA;->LLILIL:LX/0MfK;

    iget v1, v0, LX/0VDA;->LLILZIL:I

    new-instance v0, LX/0LiB;

    invoke-direct {v0, v1}, LX/0LiB;-><init>(I)V

    invoke-interface {v2, v1, v0}, LX/0MfK;->LLILIL(ILX/0LiC;)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 3

    iget-object v0, p0, LX/0MfJ;->LJ:LX/0VDA;

    iget-object v2, v0, LX/0VDA;->LLILIL:LX/0MfK;

    iget v1, v0, LX/0VDA;->LLILZIL:I

    new-instance v0, LX/0LiJ;

    invoke-direct {v0, v1, p1}, LX/0LiJ;-><init>(II)V

    invoke-interface {v2, v1, v0}, LX/0MfK;->LLILIL(ILX/0LiC;)V

    return-void
.end method

.method public final LIZLLL(LX/0gLg;)V
    .locals 3

    iget-object v0, p0, LX/0MfJ;->LJ:LX/0VDA;

    iget-object v2, v0, LX/0VDA;->LLILIL:LX/0MfK;

    iget v1, v0, LX/0VDA;->LLILZIL:I

    new-instance v0, LX/0LiD;

    invoke-direct {v0, v1}, LX/0LiD;-><init>(I)V

    invoke-interface {v2, v1, v0}, LX/0MfK;->LLILIL(ILX/0LiC;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MfJ;->LJ:LX/0VDA;

    iget v0, v0, LX/0VDA;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " onError error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget v0, p1, LX/0gLg;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sourceId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MfJ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiContentVideoItemViewHolder"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MfJ;->LJFF:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getPlayerAccessKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MfJ;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, LX/0MfJ;->LJ:LX/0VDA;

    iget-object v2, v0, LX/0VDA;->LLILIL:LX/0MfK;

    iget v1, v0, LX/0VDA;->LLILZIL:I

    new-instance v0, LX/0LiE;

    invoke-direct {v0, v1}, LX/0LiE;-><init>(I)V

    invoke-interface {v2, v1, v0}, LX/0MfK;->LLILIL(ILX/0LiC;)V

    return-void
.end method
