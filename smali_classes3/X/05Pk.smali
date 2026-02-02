.class public final LX/05Pk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/05Pg;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/05Pg;ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZ)V
    .locals 1

    iput-object p1, p0, LX/05Pk;->LL:LX/05Pg;

    iput p2, p0, LX/05Pk;->LLILIL:I

    iput-object p3, p0, LX/05Pk;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-boolean p4, p0, LX/05Pk;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/05Pk;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/05Pk;->LL:LX/05Pg;

    iget v3, p0, LX/05Pk;->LLILIL:I

    iget-object v2, p0, LX/05Pk;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean v1, p0, LX/05Pk;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/05Pk;->LLILLJJLI:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/05Pg;->LLJLLIL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
