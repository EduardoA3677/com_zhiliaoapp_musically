.class public final LX/0GQz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "Lkotlin/Pair<",
        "+",
        "LX/0GQ6;",
        "+",
        "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02gW;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public final synthetic LLILLIZIL:LX/0GUi;

.field public final synthetic LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/044V;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0GQz;->LL:LX/02gW;

    iput-object p2, p0, LX/0GQz;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p3, p0, LX/0GQz;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput-object p4, p0, LX/0GQz;->LLILLIZIL:LX/0GUi;

    iput-object p5, p0, LX/0GQz;->LLILLJJLI:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0GQz;->LL:LX/02gW;

    new-instance v1, LY/AgS29S0500000_7;

    iget-object v3, p0, LX/0GQz;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v4, p0, LX/0GQz;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v5, p0, LX/0GQz;->LLILLIZIL:LX/0GUi;

    iget-object v6, p0, LX/0GQz;->LLILLJJLI:Landroid/content/Context;

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LY/AgS29S0500000_7;-><init>(LX/02v3;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Landroid/content/Context;I)V

    invoke-interface {v0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
