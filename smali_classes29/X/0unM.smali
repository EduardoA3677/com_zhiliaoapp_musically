.class public final LX/0unM;
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
.field public final synthetic LL:LX/0unI;

.field public final synthetic LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>(LX/0unI;Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 1

    iput-object p1, p0, LX/0unM;->LL:LX/0unI;

    iput-object p2, p0, LX/0unM;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0unM;->LL:LX/0unI;

    new-instance v1, LX/0GSw;

    iget-object v0, p0, LX/0unM;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v1, v0}, LX/0GSw;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-virtual {v2, v1}, LX/0unI;->LJJJLZIJ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
