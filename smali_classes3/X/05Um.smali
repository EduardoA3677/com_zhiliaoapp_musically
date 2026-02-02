.class public final LX/05Um;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JJ)V
    .locals 1

    iput-object p1, p0, LX/05Um;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-wide p2, p0, LX/05Um;->LLILIL:J

    iput-wide p4, p0, LX/05Um;->LLILL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    iget-object v1, p0, LX/05Um;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-wide v2, p0, LX/05Um;->LLILIL:J

    iget-wide v4, p0, LX/05Um;->LLILL:J

    invoke-virtual/range {v0 .. v5}, LX/05Ui;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JJ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
