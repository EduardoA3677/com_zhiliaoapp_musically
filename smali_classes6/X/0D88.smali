.class public final LX/0D88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/04vH;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/bytedance/als/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0D88;->LL:J

    iput-object p3, p0, LX/0D88;->LLILIL:Lcom/bytedance/als/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0D88;->LL:J

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    iget-object v1, p0, LX/0D88;->LLILIL:Lcom/bytedance/als/g0;

    const/16 v0, 0x62d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/bytedance/als/g0;I)V

    invoke-static {v3, v4, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
