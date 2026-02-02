.class public final Lcom/ss/android/ugc/gamora/editor/music/stream/MusicStreamServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/stream/MusicStreamServiceImpl;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(IIJLcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;)LX/0aLQ;
    .locals 7

    sget-object v0, LX/0HAA;->LIZ:LX/0HAA;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p5

    move-wide v2, p3

    move v1, p2

    move v0, p1

    move v6, v5

    invoke-static/range {v0 .. v6}, LX/0HAA;->LIZJ(IIJLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;ZZ)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0sTH;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/stream/MusicStreamServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sTH;

    return-object v0
.end method
