.class public final LX/0rru;
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
.field public final synthetic LL:LX/0rr6;

.field public final synthetic LLILIL:Lcom/tiktok/ttm/TTMParamData;


# direct methods
.method public constructor <init>(LX/0rr6;Lcom/tiktok/ttm/TTMParamData;)V
    .locals 1

    iput-object p1, p0, LX/0rru;->LL:LX/0rr6;

    iput-object p2, p0, LX/0rru;->LLILIL:Lcom/tiktok/ttm/TTMParamData;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0rru;->LL:LX/0rr6;

    iget-object v1, p0, LX/0rru;->LLILIL:Lcom/tiktok/ttm/TTMParamData;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rr6;->LJIIIZ(Lcom/tiktok/ttm/TTMParamData;Z)LX/0rkO;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
