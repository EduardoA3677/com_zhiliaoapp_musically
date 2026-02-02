.class public abstract LX/0uo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static LLILIL:J


# instance fields
.field public final LL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0uo3;->LL:J

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0uo3;->LLILIL:J

    sub-long v3, v5, v0

    iget-wide v1, p0, LX/0uo3;->LL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sput-wide v5, LX/0uo3;->LLILIL:J

    invoke-virtual {p0, p1}, LX/0uo3;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method
