.class public final LX/05PF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05PN;


# instance fields
.field public final synthetic LIZ:LX/05PA;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;


# direct methods
.method public constructor <init>(LX/05PA;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 0

    iput-object p1, p0, LX/05PF;->LIZ:LX/05PA;

    iput-object p2, p0, LX/05PF;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/05PF;->LIZ:LX/05PA;

    iget-object v3, v0, LX/05PA;->LLILL:LX/05PG;

    iget-object v2, p0, LX/05PF;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/05PG;->LLIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1e6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/05PG;I)V

    invoke-virtual {v3, v2, p1, v1}, LX/05PG;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
