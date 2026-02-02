.class public final LX/0uyU;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/01lt;

.field public final synthetic LLILIL:LX/0uyH;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/01lt;LX/0uyH;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0uyU;->LL:LX/01lt;

    iput-object p2, p0, LX/0uyU;->LLILIL:LX/0uyH;

    iput-boolean p3, p0, LX/0uyU;->LLILL:Z

    iput-boolean p4, p0, LX/0uyU;->LLILLIZIL:Z

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0uyU;->LL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    iget-object v1, p0, LX/0uyU;->LLILIL:LX/0uyH;

    iget-boolean v4, p0, LX/0uyU;->LLILL:Z

    iget-boolean v5, p0, LX/0uyU;->LLILLIZIL:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0uyH;->LJIJ(JZZZ)V

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0uyU;->LL:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0uyU;->LL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    iget-object v1, p0, LX/0uyU;->LLILIL:LX/0uyH;

    iget-boolean v4, p0, LX/0uyU;->LLILL:Z

    iget-boolean v5, p0, LX/0uyU;->LLILLIZIL:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/0uyH;->LJIJ(JZZZ)V

    return-void
.end method
