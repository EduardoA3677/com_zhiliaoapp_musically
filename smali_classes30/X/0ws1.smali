.class public final LX/0ws1;
.super LX/0IvK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0IvK<",
        "Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0Mxh;

.field public final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Mpu;)V
    .locals 2

    invoke-direct {p0}, LX/0IvK;-><init>()V

    iput-object p1, p0, LX/0ws1;->LLILL:LX/0Mxh;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0ws1;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0Iho;)LX/0aJi;
    .locals 9

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v3

    new-instance v2, LX/0wsQ;

    iget-object v1, p1, LX/0Iho;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0ws1;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1, v0}, LX/0wsQ;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3, v2}, LX/0wrd;->LIZIZ(LX/0wrg;)LX/0wre;

    move-result-object v2

    iget-object v4, p0, LX/0ws1;->LLILL:LX/0Mxh;

    new-instance v5, Lkotlin/jvm/internal/AwS419S0200000_29;

    const/16 v0, 0x11

    invoke-direct {v5, p0, p1, v0}, Lkotlin/jvm/internal/AwS419S0200000_29;-><init>(LX/0ws1;LX/0Iho;I)V

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v6

    const-class v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-class v0, LX/0wsH;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v0, LX/0ws2;

    new-instance v3, LX/0wrX;

    const-class v7, LX/0wsH;

    const-class v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct/range {v3 .. v8}, LX/0wrX;-><init>(LX/0Mxg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {v0, v3}, LX/0ws2;-><init>(LX/0wrX;)V

    invoke-virtual {v2, v0}, LX/0wre;->LIZ(LX/0wsI;)V

    iget-object v0, p1, LX/0Iho;->LIZIZ:LX/0Ihn;

    invoke-static {v2, v0}, LX/0wrr;->LIZIZ(LX/0wre;LX/0Ihn;)V

    invoke-virtual {v2}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v0

    new-instance v3, LX/0wsJ;

    invoke-direct {v3, v0, p0, p1}, LX/0wsJ;-><init>(LX/02gW;LX/0ws1;LX/0Iho;)V

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    new-instance v1, LX/044e;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LX/044e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    sget-object v0, LX/0wsV;->LL:LX/0wsV;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method
