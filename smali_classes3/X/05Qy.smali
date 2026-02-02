.class public final LX/05Qy;
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
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/05Qm;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/01ej;LX/05Qm;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V
    .locals 1

    iput-object p1, p0, LX/05Qy;->LL:LX/01ej;

    iput-object p2, p0, LX/05Qy;->LLILIL:LX/05Qm;

    iput-object p3, p0, LX/05Qy;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-boolean p4, p0, LX/05Qy;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/05Qy;->LL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v2, p0, LX/05Qy;->LLILIL:LX/05Qm;

    iget-object v1, p0, LX/05Qy;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean v0, p0, LX/05Qy;->LLILLIZIL:Z

    invoke-virtual {v2, v1, v0}, LX/05Qm;->LLLZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
