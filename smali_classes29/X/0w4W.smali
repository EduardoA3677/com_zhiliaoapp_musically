.class public final LX/0w4W;
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
.field public final synthetic LL:Lcom/bytedance/android/btm/api/PageProp;

.field public final synthetic LLILIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/btm/api/PageProp;Lkotlin/Pair;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/PageProp;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0w4W;->LL:Lcom/bytedance/android/btm/api/PageProp;

    iput-object p2, p0, LX/0w4W;->LLILIL:Lkotlin/Pair;

    iput-object p3, p0, LX/0w4W;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/0w3S;->LIZ:LX/0w3S;

    const/4 v6, 0x0

    new-instance v9, LX/0w4K;

    iget-object v2, p0, LX/0w4W;->LL:Lcom/bytedance/android/btm/api/PageProp;

    iget-object v1, p0, LX/0w4W;->LLILIL:Lkotlin/Pair;

    iget-object v0, p0, LX/0w4W;->LLILL:Ljava/lang/String;

    invoke-direct {v9, v2, v1, v0}, LX/0w4K;-><init>(Lcom/bytedance/android/btm/api/PageProp;Lkotlin/Pair;Ljava/lang/String;)V

    const-string v5, ""

    const/4 v8, 0x0

    const/16 v4, 0x907

    move-object v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
