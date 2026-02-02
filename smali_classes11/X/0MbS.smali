.class public final LX/0MbS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "LX/0Mbz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Mb1;

.field public final synthetic LLILIL:LX/0MbP;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/0Mb1;LX/0MbP;ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V
    .locals 1

    iput-object p1, p0, LX/0MbS;->LL:LX/0Mb1;

    iput-object p2, p0, LX/0MbS;->LLILIL:LX/0MbP;

    iput p3, p0, LX/0MbS;->LLILL:I

    iput-object p4, p0, LX/0MbS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p5, p0, LX/0MbS;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0MbS;->LLILLL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LX/0MbS;->LL:LX/0Mb1;

    iget-object v3, p0, LX/0MbS;->LLILIL:LX/0MbP;

    iget v4, p0, LX/0MbS;->LLILL:I

    iget-object v5, p0, LX/0MbS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v6, p0, LX/0MbS;->LLILLJJLI:Z

    iget-boolean v0, p0, LX/0MbS;->LLILLL:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/0Mb1;->LJLJLJ(LX/0MbP;ILcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)LX/0Mbz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x1

    goto :goto_0
.end method
