.class public final LX/0RxB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/common/BaseShareContext;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;LX/0sNq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0RxB;->LL:LX/0t7j;

    iput-object p2, p0, LX/0RxB;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0RxB;->LLILL:Lcom/ss/android/ugc/aweme/common/BaseShareContext;

    iput-object p4, p0, LX/0RxB;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0RxB;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0RxB;->LL:LX/0t7j;

    iget-object v3, p0, LX/0RxB;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0RxB;->LLILL:Lcom/ss/android/ugc/aweme/common/BaseShareContext;

    iget-object v1, p0, LX/0RxB;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0RxB;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0SBn;->LIZIZ(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/common/BaseShareContext;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
