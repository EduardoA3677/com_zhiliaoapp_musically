.class public final LX/06Py;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0qSi;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0qSi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/06Py;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/06Py;->LLILIL:LX/0qSi;

    iput-object p3, p0, LX/06Py;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/06Py;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/06Py;->LLILLJJLI:I

    iput-object p6, p0, LX/06Py;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "scene"

    iget-object v0, p0, LX/06Py;->LL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/06Py;->LLILIL:LX/0qSi;

    iget-object v1, v0, LX/0qSi;->LJIIL:Ljava/lang/String;

    const-string v0, "rule"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/06Py;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "source"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/06Py;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "path"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, LX/06Py;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0Zf9;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_channel"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "error_msg"

    iget-object v0, p0, LX/06Py;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
