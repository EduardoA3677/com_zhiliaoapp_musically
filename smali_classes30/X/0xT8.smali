.class public final LX/0xT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XIg;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0xT8;->LIZ:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 8

    iget-object v0, p0, LX/0xT8;->LIZ:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILL:LX/0xTB;

    invoke-virtual {v0}, LX/0xTB;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xT6;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, v4, LX/0xT6;->LIZJ:LX/0xTG;

    instance-of v0, v1, LX/0xT9;

    const-string v7, "003"

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    check-cast v1, LX/0xT9;

    iget-object v0, v1, LX/0xT9;->LIZLLL:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;->statusCode:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0xT8;->LIZ:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;

    new-instance v2, LX/0xRB;

    sget-object v1, LX/0xRC;->TITLE_CHANGE:LX/0xRC;

    iget-object v0, v4, LX/0xT6;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v5, v6}, LX/0xRB;-><init>(LX/0xRC;Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->lu2(LX/0xR3;)V

    :cond_1
    iget-object v0, p0, LX/0xT8;->LIZ:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLIZIL:LX/0xTB;

    invoke-virtual {v0}, LX/0xTB;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xT7;

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v0, v4, LX/0xT7;->LIZJ:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;->statusCode:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0xT8;->LIZ:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;

    new-instance v2, LX/0xRB;

    sget-object v1, LX/0xRC;->LINK_CHANGE:LX/0xRC;

    iget-object v0, v4, LX/0xT7;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v5, v6}, LX/0xRB;-><init>(LX/0xRC;Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->lu2(LX/0xR3;)V

    :cond_3
    return-void
.end method
