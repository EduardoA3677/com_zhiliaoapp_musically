.class public final LX/05nI;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.data.StickerEffectDataSourceNew"
    f = "StickerEffectDataSourceNew.kt"
    l = {
        0x155,
        0x15c
    }
    m = "fetchMoreEffectInCategoryFromRemote"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Z

.field public LLILL:J

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/05n3;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/05n3;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05n3;",
            "LX/02wT<",
            "-",
            "LX/05nI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05nI;->LLILLJJLI:LX/05n3;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "StickerEffectDataSourceNew@a057.fetchMoreEffectInCategoryFromRemote$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05nI;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/05nI;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05nI;->LLILLL:I

    iget-object v3, p0, LX/05nI;->LLILLJJLI:LX/05n3;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v9, v8

    invoke-virtual/range {v3 .. v10}, LX/05n3;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
