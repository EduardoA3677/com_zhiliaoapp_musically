.class public final LX/0uJU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/dsp/dm/repo/Dsp2ttDmRepoOperator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMusicDetail(Ljava/lang/String;)LX/02gW;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/02gW<",
            "LX/0wrK<",
            "LX/0uJX;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v1

    new-instance v0, LX/0uJT;

    invoke-direct {v0, p1}, LX/0uJT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wrd;->LIZIZ(LX/0wrg;)LX/0wre;

    move-result-object v2

    sget-object v0, LX/0uJW;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Mxf;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS294S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS294S0000000_27;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v6

    const-class v1, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    const-class v0, LX/0uJX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v0, LX/0ws2;

    new-instance v3, LX/0wrX;

    const-class v7, LX/0uJX;

    const-class v8, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-direct/range {v3 .. v8}, LX/0wrX;-><init>(LX/0Mxg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {v0, v3}, LX/0ws2;-><init>(LX/0wrX;)V

    invoke-virtual {v2, v0}, LX/0wre;->LIZ(LX/0wsI;)V

    sget-object v0, LX/0Ihn;->NetWhenCacheMiss:LX/0Ihn;

    invoke-static {v2, v0}, LX/0wrr;->LIZIZ(LX/0wre;LX/0Ihn;)V

    invoke-virtual {v2}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v0

    return-object v0
.end method
