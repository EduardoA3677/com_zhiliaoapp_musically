.class public final LX/0bap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bb2;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/1295;


# direct methods
.method public constructor <init>(LX/1295;)V
    .locals 1

    iput-object p1, p0, LX/0bap;->LIZIZ:LX/1295;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bap;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12FF;I)V
    .locals 5

    iget-boolean v0, p0, LX/0bap;->LIZ:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/12FD;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, LX/0bap;->LIZIZ:LX/1295;

    instance-of v0, v2, LX/0bas;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/16 v1, -0x20a5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iput-boolean v4, p0, LX/0bap;->LIZ:Z

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
