.class public final LX/0YwC;
.super LX/0Yw3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Landroid/os/Bundle;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:LX/0Yw1;


# direct methods
.method public constructor <init>(LX/0Yw1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YwC;->LLILLJJLI:Ljava/lang/Long;

    iput-object p2, p0, LX/0YwC;->LLILLL:Ljava/lang/String;

    iput-object p3, p0, LX/0YwC;->LLILZ:Ljava/lang/String;

    iput-object p4, p0, LX/0YwC;->LLILZIL:Landroid/os/Bundle;

    iput-boolean p5, p0, LX/0YwC;->LLILZLL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YwC;->LLIZ:Z

    iput-object p1, p0, LX/0YwC;->LLIZLLLIL:LX/0Yw1;

    invoke-direct {p0, p1, v0}, LX/0Yw3;-><init>(LX/0Yw1;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0YwC;->LLILLJJLI:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v6, p0, LX/0Yw3;->LL:J

    :goto_0
    iget-object v0, p0, LX/0YwC;->LLIZLLLIL:LX/0Yw1;

    iget-object v0, v0, LX/0Yw1;->LJI:LX/0Yzj;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0YwC;->LLILLL:Ljava/lang/String;

    iget-object v2, p0, LX/0YwC;->LLILZ:Ljava/lang/String;

    iget-object v3, p0, LX/0YwC;->LLILZIL:Landroid/os/Bundle;

    iget-boolean v4, p0, LX/0YwC;->LLILZLL:Z

    iget-boolean v5, p0, LX/0YwC;->LLIZ:Z

    invoke-interface/range {v0 .. v7}, LX/0Yzj;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0
.end method
