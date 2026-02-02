.class public final LX/05nA;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.data.StickerEffectDataSource"
    f = "StickerEffectDataSource.kt"
    l = {
        0x153,
        0x15b
    }
    m = "fetchMoreEffectInCategoryFromRemote"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Z

.field public LLILLIZIL:J

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/05n2;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/05n2;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05n2;",
            "LX/02wT<",
            "-",
            "LX/05nA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05nA;->LLILLL:LX/05n2;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "StickerEffectDataSource@9f2.fetchMoreEffectInCategoryFromRemote$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05nA;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/05nA;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05nA;->LLILZ:I

    iget-object v3, p0, LX/05nA;->LLILLL:LX/05n2;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v9, v8

    invoke-virtual/range {v3 .. v10}, LX/05n2;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
