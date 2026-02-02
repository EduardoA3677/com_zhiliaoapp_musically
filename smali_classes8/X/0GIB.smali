.class public final LX/0GIB;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.album.selection.SelectMediaInterceptorChain"
    f = "SelectMediaInterceptorChain.kt"
    l = {
        0x37,
        0x39
    }
    m = "doIntercept"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public LLILL:LX/0Gjp;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/0GIC;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0GI8;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0GI8;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GI8;",
            "LX/02wT<",
            "-",
            "LX/0GIB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GIB;->LLILZ:LX/0GI8;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "SelectMediaInterceptorChain@b2b7.doIntercept$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GIB;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0GIB;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GIB;->LLILZIL:I

    iget-object v3, p0, LX/0GIB;->LLILZ:LX/0GI8;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0GI8;->LIZIZ(Ljava/util/List;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0Gjp;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
