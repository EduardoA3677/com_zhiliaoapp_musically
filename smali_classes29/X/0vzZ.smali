.class public final LX/0vzZ;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/0vzZ;->LL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0vzZ;->LLILIL:Z

    iput-object p3, p0, LX/0vzZ;->LLILL:Ljava/lang/String;

    iput-object p1, p0, LX/0vzZ;->LLILLIZIL:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0vzZ;->LL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0vzZ;->LLILIL:Z

    iget-object v3, p0, LX/0vzZ;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0vzZ;->LLILLIZIL:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    sget-object v2, LX/0w3n;->LIZ:LX/0w3n;

    new-instance v1, LX/0vEQ;

    invoke-direct {v1, v0, v5, v3, v4}, LX/0vEQ;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0w3n;->LIZ(Ljava/lang/Runnable;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
