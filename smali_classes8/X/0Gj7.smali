.class public final LX/0Gj7;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.external.composer.MixStudioShareParser"
    f = "MixStudioShareParser.kt"
    l = {
        0x77,
        0x78
    }
    m = "parse"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0Gj8;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0Gj8;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Gj8;",
            "LX/02wT<",
            "-",
            "LX/0Gj7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gj7;->LLILZ:LX/0Gj8;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MixStudioShareParser@252e.parse$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Gj7;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0Gj7;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Gj7;->LLILZIL:I

    iget-object v1, p0, LX/0Gj7;->LLILZ:LX/0Gj8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Gj8;->LIZ(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
