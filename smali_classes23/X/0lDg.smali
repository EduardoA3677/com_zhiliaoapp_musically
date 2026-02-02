.class public final LX/0lDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS346S0200000_22;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/0lDg;->LL:J

    iput-object p1, p0, LX/0lDg;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-wide v5, p0, LX/0lDg;->LL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sget-wide v3, LX/0lDn;->LIZ:J

    sub-long v1, v7, v3

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    sput-wide v7, LX/0lDn;->LIZ:J

    iget-object v0, p0, LX/0lDg;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
