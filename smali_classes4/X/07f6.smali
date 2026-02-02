.class public final LX/07f6;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sharepanel.impl.relations.data.sort.RecentWithRecTypeCollator"
    f = "RecentWithRecTypeCollator.kt"
    l = {
        0x16,
        0x2b,
        0x31
    }
    m = "sort"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public LLILLL:Ljava/lang/Object;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/07f5;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/07f5;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07f5;",
            "LX/02wT<",
            "-",
            "LX/07f6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07f6;->LLILZIL:LX/07f5;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "RecentWithRecTypeCollator@8edd.sort$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07f6;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/07f6;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07f6;->LLILZLL:I

    iget-object v1, p0, LX/07f6;->LLILZIL:LX/07f5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/07f5;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
