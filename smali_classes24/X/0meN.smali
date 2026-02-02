.class public final synthetic LX/0meN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0meJ;

.field public final synthetic LLILIL:Ljava/util/List;

.field public final synthetic LLILL:Ljava/util/Map;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

.field public final synthetic LLILLJJLI:LX/0meG;

.field public final synthetic LLILLL:I


# direct methods
.method public synthetic constructor <init>(LX/0meJ;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;LX/0meG;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0meN;->LL:LX/0meJ;

    iput-object p2, p0, LX/0meN;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0meN;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/0meN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iput-object p5, p0, LX/0meN;->LLILLJJLI:LX/0meG;

    iput p6, p0, LX/0meN;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/0meN;->LL:LX/0meJ;

    iget-object v7, p0, LX/0meN;->LLILIL:Ljava/util/List;

    iget-object v6, p0, LX/0meN;->LLILL:Ljava/util/Map;

    iget-object v5, p0, LX/0meN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v4, p0, LX/0meN;->LLILLJJLI:LX/0meG;

    iget v0, p0, LX/0meN;->LLILLL:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "EditStickerFontStyleManager@4190.downloadSingleTextMotion$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v2

    new-instance v1, LX/0meI;

    invoke-direct {v1, v8, v5, v4, v0}, LX/0meI;-><init>(LX/0meJ;Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;LX/0meG;I)V

    const/4 v0, 0x1

    invoke-interface {v2, v7, v0, v6, v1}, LX/0ljj;->LJJIIZ(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
