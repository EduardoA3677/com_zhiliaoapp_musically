.class public final LX/15qk;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ui.feed.PrimaryColorExtractor"
    f = "PrimaryColorExtractor.kt"
    l = {
        0x9c,
        0xa7
    }
    m = "getBlendedPrimaryColors"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0MUN;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:F

.field public LLILZLL:I

.field public synthetic LLIZ:Ljava/lang/Object;

.field public final synthetic LLIZLLLIL:LX/15ql;

.field public LLJ:I


# direct methods
.method public constructor <init>(LX/15ql;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15ql;",
            "LX/02wT<",
            "-",
            "LX/15qk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15qk;->LLIZLLLIL:LX/15ql;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v2, "PrimaryColorExtractor@5bd2.getBlendedPrimaryColors$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/15qk;->LLIZ:Ljava/lang/Object;

    iget v1, p0, LX/15qk;->LLJ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/15qk;->LLJ:I

    iget-object v3, p0, LX/15qk;->LLIZLLLIL:LX/15ql;

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    invoke-virtual/range {v3 .. v12}, LX/15ql;->LIZLLL(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FLX/0MUN;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
