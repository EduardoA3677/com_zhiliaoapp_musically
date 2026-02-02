.class public final LX/15qj;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ui.feed.PrimaryColorExtractor"
    f = "PrimaryColorExtractor.kt"
    l = {
        0xca,
        0xcc
    }
    m = "getBlendedPrimaryColor"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0Muh;

.field public LLILLJJLI:LX/0MUN;

.field public LLILLL:F

.field public LLILZ:I

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/15ql;

.field public LLIZ:I


# direct methods
.method public constructor <init>(LX/15ql;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15ql;",
            "LX/02wT<",
            "-",
            "LX/15qj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15qj;->LLILZLL:LX/15ql;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v2, "PrimaryColorExtractor@5bd2.getBlendedPrimaryColor$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/15qj;->LLILZIL:Ljava/lang/Object;

    iget v1, p0, LX/15qj;->LLIZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/15qj;->LLIZ:I

    iget-object v3, p0, LX/15qj;->LLILZLL:LX/15ql;

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v12, v4

    invoke-virtual/range {v3 .. v13}, LX/15ql;->LIZIZ(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FLX/0Muh;LX/0MUN;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
