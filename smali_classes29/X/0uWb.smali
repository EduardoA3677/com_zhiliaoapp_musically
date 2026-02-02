.class public final LX/0uWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0uWU;

.field public final synthetic LLILIL:Landroid/widget/TextView;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0uWU;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0uWb;->LL:LX/0uWU;

    iput-object p2, p0, LX/0uWb;->LLILIL:Landroid/widget/TextView;

    iput-object p3, p0, LX/0uWb;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0uWb;->LLILLIZIL:Ljava/lang/String;

    iput-wide p5, p0, LX/0uWb;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "CartBenefitBubbleView@d13f.setCountDownText$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0uWb;->LL:LX/0uWU;

    iget-object v4, p0, LX/0uWb;->LLILIL:Landroid/widget/TextView;

    iget-object v5, p0, LX/0uWb;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0uWb;->LLILLIZIL:Ljava/lang/String;

    iget-wide v7, p0, LX/0uWb;->LLILLJJLI:J

    const-wide/16 v0, 0x1

    sub-long/2addr v7, v0

    invoke-virtual/range {v3 .. v8}, LX/0uWU;->LIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
