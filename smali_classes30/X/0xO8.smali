.class public final LX/0xO8;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.profile.search.result.tab.ProfileSearchResultNetHelper"
    f = "ProfileSearchResultNetHelper.kt"
    l = {
        0x3a
    }
    m = "getSelfSearchResultList"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0xO9;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0xO9;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xO9;",
            "LX/02wT<",
            "-",
            "LX/0xO8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xO8;->LLILIL:LX/0xO9;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "ProfileSearchResultNetHelper@cf3c.getSelfSearchResultList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0xO8;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0xO8;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0xO8;->LLILL:I

    iget-object v3, p0, LX/0xO8;->LLILIL:LX/0xO9;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v9, v4

    move v10, v8

    invoke-virtual/range {v3 .. v11}, LX/0xO9;->LIZIZ(LX/0xNu;Ljava/lang/String;JILjava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
