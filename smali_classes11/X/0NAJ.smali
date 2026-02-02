.class public final LX/0NAJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lgm;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0NAH;


# direct methods
.method public constructor <init>(LX/0NAH;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0NAJ;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0NAJ;->LLILIL:LX/0NAH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(LX/0QLh;LX/0QLh;)V
    .locals 7

    sget-object v1, LX/0NAL;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/0NAJ;->LL:Ljava/lang/String;

    const-string v0, "general_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NAJ;->LLILIL:LX/0NAH;

    iget-object v0, v0, LX/0NAH;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->isCoverLoadSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NAJ;->LLILIL:LX/0NAH;

    iget-object v1, v0, LX/0NAH;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/0NAJ;->LL:Ljava/lang/String;

    iget v2, v0, LX/0NAH;->LLIZ:I

    iget v3, v0, LX/0NAH;->LLIZLLLIL:I

    iget-object v4, v0, LX/0NAH;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v6}, LX/0NAH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;IILcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
