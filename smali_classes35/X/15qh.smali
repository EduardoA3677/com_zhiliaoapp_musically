.class public final LX/15qh;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ui.feed.PrimaryColorExtractor"
    f = "PrimaryColorExtractor.kt"
    l = {
        0xdd,
        0xe1
    }
    m = "getPrimaryColor"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0Muh;

.field public LLILLIZIL:LX/0MUN;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/15ql;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/15ql;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15ql;",
            "LX/02wT<",
            "-",
            "LX/15qh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15qh;->LLILLL:LX/15ql;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "PrimaryColorExtractor@5bd2.getPrimaryColor$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/15qh;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/15qh;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/15qh;->LLILZ:I

    iget-object v3, p0, LX/15qh;->LLILLL:LX/15ql;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/15ql;->LJFF(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/0Muh;LX/0MUN;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
