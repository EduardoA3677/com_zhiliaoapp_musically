.class public final LX/0Mal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Mb1;

.field public final synthetic LLILIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroid/text/Layout;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0MbP;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(LX/0Mb1;Lkotlin/Pair;ZLX/0MbP;Lcom/ss/android/ugc/aweme/feed/model/Aweme;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Mb1;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/text/Layout;",
            "+",
            "Landroid/text/Layout;",
            ">;Z",
            "LX/0MbP;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Mal;->LL:LX/0Mb1;

    iput-object p2, p0, LX/0Mal;->LLILIL:Lkotlin/Pair;

    iput-boolean p3, p0, LX/0Mal;->LLILL:Z

    iput-object p4, p0, LX/0Mal;->LLILLIZIL:LX/0MbP;

    iput-object p5, p0, LX/0Mal;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-wide p6, p0, LX/0Mal;->LLILLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v5, "NewVideoDescDelegate@fb8f.refreshDescLayoutWithHashTagTruncation$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, LX/0MdJ;->LIZ:LX/0Man;

    const/16 v0, 0x139

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, p1, v1}, LX/0Man;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, LX/0Mal;->LL:LX/0Mb1;

    iget-object v0, p0, LX/0Mal;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    iget-object v0, p0, LX/0Mal;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    iget-boolean v1, p0, LX/0Mal;->LLILL:Z

    iget-object v0, p0, LX/0Mal;->LLILLIZIL:LX/0MbP;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Mb1;->LJJLIIIJILLIZJL(Landroid/text/Layout;Landroid/text/Layout;LX/0MbP;Z)V

    iget-object v6, p0, LX/0Mal;->LL:LX/0Mb1;

    iget-boolean v7, p0, LX/0Mal;->LLILL:Z

    iget-object v8, p0, LX/0Mal;->LLILIL:Lkotlin/Pair;

    iget-object v9, p0, LX/0Mal;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v10, p0, LX/0Mal;->LLILLL:J

    invoke-virtual/range {v6 .. v11}, LX/0Mb1;->LJJLIIIJJI(ZLkotlin/Pair;Lcom/ss/android/ugc/aweme/feed/model/Aweme;J)V

    iget-object v0, p0, LX/0Mal;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0Mal;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    :cond_0
    iget-object v0, p0, LX/0Mal;->LL:LX/0Mb1;

    invoke-virtual {v0, v1}, LX/0Mb1;->LJLLI(Landroid/text/Layout;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
