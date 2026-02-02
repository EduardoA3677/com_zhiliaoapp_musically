.class public final LX/05fT;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.config.VisualSearchHistoryHelper"
    f = "VisualSearchHistoryHelper.kt"
    l = {
        0xa6,
        0xbc
    }
    m = "storeVisualSearchHistory"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/05fS;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/05fS;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05fS;",
            "LX/02wT<",
            "-",
            "LX/05fT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05fT;->LLILIL:LX/05fS;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v2, "VisualSearchHistoryHelper@5cc6.storeVisualSearchHistory$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05fT;->LL:Ljava/lang/Object;

    iget v1, p0, LX/05fT;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05fT;->LLILL:I

    iget-object v3, p0, LX/05fT;->LLILIL:LX/05fS;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-virtual/range {v3 .. v13}, LX/05fS;->LIZLLL(Landroid/graphics/Bitmap;LX/0KeZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
