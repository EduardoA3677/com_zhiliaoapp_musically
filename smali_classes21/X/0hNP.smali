.class public final LX/0hNP;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.ui.viewholder.SharePanelHeadViewHolder$special$$inlined$map$1$2"
    f = "SharePanelHeadViewHolder.kt"
    l = {
        0x88
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LY/AgS202S0200000_20;


# direct methods
.method public constructor <init>(LY/AgS202S0200000_20;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/0hNP;->LLILL:LY/AgS202S0200000_20;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "null."

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0hNP;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0hNP;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0hNP;->LLILIL:I

    iget-object v1, p0, LX/0hNP;->LLILL:LY/AgS202S0200000_20;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LY/AgS202S0200000_20;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
