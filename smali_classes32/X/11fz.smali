.class public final LX/11fz;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.serviceimpl.IMUserRepo"
    f = "IMUserRepo.kt"
    l = {
        0x128,
        0x139,
        0x148,
        0x161
    }
    m = "getUserListByUids"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public synthetic LLIZ:Ljava/lang/Object;

.field public final synthetic LLIZLLLIL:LX/11fv;

.field public LLJ:I


# direct methods
.method public constructor <init>(LX/11fv;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11fv;",
            "LX/02wT<",
            "-",
            "LX/11fz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11fz;->LLIZLLLIL:LX/11fv;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "IMUserRepo@4319.getUserListByUids$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11fz;->LLIZ:Ljava/lang/Object;

    iget v1, p0, LX/11fz;->LLJ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11fz;->LLJ:I

    iget-object v3, p0, LX/11fz;->LLIZLLLIL:LX/11fv;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move v7, v6

    move v8, v6

    move-object v9, v4

    invoke-virtual/range {v3 .. v10}, LX/11fv;->LJIILJJIL(Ljava/util/List;LX/11lb;ZZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
