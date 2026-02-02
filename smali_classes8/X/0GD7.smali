.class public final LX/0GD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GET;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;)V
    .locals 0

    iput-object p1, p0, LX/0GD7;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;)V
    .locals 2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;->materialType:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    :goto_0
    iget-object v0, p0, LX/0GD7;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJ:LX/0GEZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0GEZ;->LLLLIIL(I)V

    :cond_0
    iget-object v0, p0, LX/0GD7;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJI:LX/0GEZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0GEZ;->LLLLIIL(I)V

    :cond_1
    iget-object v0, p0, LX/0GD7;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJIZL:LX/0GEZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0GEZ;->LLLLIIL(I)V

    :cond_2
    iget-object v0, p0, LX/0GD7;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJJ:LX/0GEZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0GEZ;->LLLLIIL(I)V

    :cond_3
    iget-object v0, p0, LX/0GD7;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJJL:LX/0GEZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0GEZ;->LLLLIIL(I)V

    :cond_4
    iget-object v0, p0, LX/0GD7;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LJJJJL:LX/0GEZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0GEZ;->LLLLIIL(I)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
