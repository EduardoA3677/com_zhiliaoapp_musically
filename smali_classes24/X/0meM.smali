.class public final synthetic LX/0meM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0meJ;

.field public final synthetic LLILIL:Ljava/util/Set;

.field public final synthetic LLILL:Ljava/util/Map;

.field public final synthetic LLILLIZIL:Ljava/util/List;

.field public final synthetic LLILLJJLI:LX/0meG;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0meJ;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;LX/0meG;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0meM;->LL:LX/0meJ;

    iput-object p2, p0, LX/0meM;->LLILIL:Ljava/util/Set;

    iput-object p3, p0, LX/0meM;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/0meM;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0meM;->LLILLJJLI:LX/0meG;

    iput p6, p0, LX/0meM;->LLILLL:I

    iput-object p7, p0, LX/0meM;->LLILZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v6, p0, LX/0meM;->LL:LX/0meJ;

    iget-object v0, p0, LX/0meM;->LLILIL:Ljava/util/Set;

    iget-object v4, p0, LX/0meM;->LLILL:Ljava/util/Map;

    iget-object v7, p0, LX/0meM;->LLILLIZIL:Ljava/util/List;

    iget-object v8, p0, LX/0meM;->LLILLJJLI:LX/0meG;

    iget v9, p0, LX/0meM;->LLILLL:I

    iget-object v10, p0, LX/0meM;->LLILZ:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "EditStickerFontStyleManager@4190.downloadTextMotions$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, LX/0meL;

    invoke-direct/range {v5 .. v10}, LX/0meL;-><init>(LX/0meJ;Ljava/util/List;LX/0meG;ILjava/util/List;)V

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v4, v5}, LX/0ljj;->LJJIIZ(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
