.class public final LX/0xR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xQo;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishPage;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishPage;)V
    .locals 0

    iput-object p1, p0, LX/0xR4;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xR4;->LIZ:Z

    return-void
.end method

.method public final LJLLI(Ljava/lang/CharSequence;)V
    .locals 5

    iget-boolean v4, p0, LX/0xR4;->LIZ:Z

    iget-object v0, p0, LX/0xR4;->LIZIZ:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishPage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishPage;->UN()Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;

    move-result-object v3

    new-instance v2, LX/0xRB;

    sget-object v1, LX/0xRC;->TITLE_CHANGE:LX/0xRC;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p1, v4, v0}, LX/0xRB;-><init>(LX/0xRC;Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->lu2(LX/0xR3;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xR4;->LIZ:Z

    return-void
.end method
