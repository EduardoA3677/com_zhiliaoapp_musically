.class public final LX/0bao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bb2;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0bak;


# direct methods
.method public constructor <init>(LX/0bak;)V
    .locals 1

    iput-object p1, p0, LX/0bao;->LIZIZ:LX/0bak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bao;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12FF;I)V
    .locals 5

    iget-boolean v0, p0, LX/0bao;->LIZ:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/12FD;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/0bao;->LIZIZ:LX/0bak;

    iget-object v2, v0, LX/0bak;->LIZ:LX/1295;

    instance-of v0, v2, LX/0bas;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/16 v1, -0x20a5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iput-boolean v4, p0, LX/0bao;->LIZ:Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/12FI;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/12FE;

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
