.class public final LX/0xRG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0xQq;",
        "LX/0xQq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0xTJ;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLX/0xTJ;Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/0xRG;->LL:Z

    iput-object p2, p0, LX/0xRG;->LLILIL:LX/0xTJ;

    iput-object p3, p0, LX/0xRG;->LLILL:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;

    iput-object p4, p0, LX/0xRG;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0xRG;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, LX/0xQq;

    new-instance v9, LX/0xRF;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v0}, LX/0xRF;-><init>(Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/0xRG;->LL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xRG;->LLILIL:LX/0xTJ;

    iget-object v2, v0, LX/0xTJ;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, LX/0xRG;->LLILL:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;->titleMaximumLength:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    new-instance v5, LX/0xQr;

    iget-boolean v0, p0, LX/0xRG;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0xRG;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v5, v1, v2, v3, v0}, LX/0xQr;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v7, LX/0jld;

    iget-object v0, p0, LX/0xRG;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v7, v0}, LX/0jld;-><init>(Ljava/lang/String;)V

    new-instance v10, LX/03Xv;

    new-instance v1, LX/0xR0;

    iget-boolean v0, p0, LX/0xRG;->LL:Z

    invoke-direct {v1, v0}, LX/0xR0;-><init>(Z)V

    invoke-direct {v10, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v12, 0x4a

    move-object v8, v6

    move-object v11, v6

    invoke-static/range {v4 .. v12}, LX/0xQq;->LIZ(LX/0xQq;LX/0xQr;LX/0sSC;LX/0jld;LX/0sTv;LX/0xRF;LX/03Xv;LX/03Xv;I)LX/0xQq;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x23

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_1
.end method
