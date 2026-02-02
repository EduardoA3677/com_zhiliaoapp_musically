.class public final LX/05nC;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.data.StickerEffectDataSource"
    f = "StickerEffectDataSource.kt"
    l = {
        0x83
    }
    m = "fetchCategoryEffect"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/05n2;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/05n2;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05n2;",
            "LX/02wT<",
            "-",
            "LX/05nC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05nC;->LLILLIZIL:LX/05n2;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "StickerEffectDataSource@9f2.fetchCategoryEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05nC;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/05nC;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05nC;->LLILLJJLI:I

    iget-object v3, p0, LX/05nC;->LLILLIZIL:LX/05n2;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/05n2;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
