.class public final LX/0My5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MyM;


# instance fields
.field public final LL:LX/0Myj;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Mxr;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0MyZ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0Myj;LX/0MyS;LX/0Mxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0My5;->LL:LX/0Myj;

    iput-object p3, p0, LX/0My5;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0My5;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final GD1(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, LX/08qI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/0My5;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0MyZ;->EXPANDED:LX/0MyZ;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0My5;->LL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_1
    iget-boolean v1, p0, LX/0My5;->LLILLJJLI:Z

    iget-boolean v0, p0, LX/0My5;->LLILLIZIL:Z

    invoke-static {v2, v1, v3, v0}, LX/0My7;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, LX/0My5;->LIZ(Z)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJIILIIL()I

    move-result v0

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJJZ(I)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJII(J)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZ(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0My5;->LLILLJJLI:Z

    iget-object v1, p0, LX/0My5;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0Mxr;

    invoke-direct {v0, p1}, LX/0Mxr;-><init>(Z)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final P91(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0My5;->LIZ(Z)V

    return-void
.end method

.method public final bG()V
    .locals 0

    return-void
.end method

.method public final dp2(Z)V
    .locals 0

    return-void
.end method

.method public final xf2(LX/0LcR;)V
    .locals 0

    return-void
.end method
