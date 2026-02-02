.class public final LX/05Ul;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/05Ui;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/05Ui;Ljava/lang/String;JJ)V
    .locals 1

    iput-object p1, p0, LX/05Ul;->LL:LX/05Ui;

    iput-object p2, p0, LX/05Ul;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/05Ul;->LLILL:J

    iput-wide p5, p0, LX/05Ul;->LLILLIZIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05Ul;->LL:LX/05Ui;

    iget-object v2, p0, LX/05Ul;->LLILIL:Ljava/lang/String;

    iget-wide v3, p0, LX/05Ul;->LLILL:J

    iget-wide v5, p0, LX/05Ul;->LLILLIZIL:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, LX/05Ui;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;JJ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
