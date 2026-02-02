.class public final LX/0FFr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0FFu;


# direct methods
.method public constructor <init>(LX/0FFu;)V
    .locals 0

    iput-object p1, p0, LX/0FFr;->LIZ:LX/0FFu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FFw;I)V
    .locals 6

    iget-object v0, p0, LX/0FFr;->LIZ:LX/0FFu;

    iget-object v0, v0, LX/0FFu;->LLILZ:LX/0FG4;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0FG4;->LJIJJ:I

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/0FFr;->LIZ:LX/0FFu;

    iget-wide v0, v2, LX/0FFu;->LLJIJIL:J

    sub-long/2addr v3, v0

    iget-object v0, v2, LX/0FFu;->LLILZ:LX/0FG4;

    if-eqz v0, :cond_0

    iget v5, v0, LX/0FG4;->LJIJJ:I

    :cond_0
    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/0FFr;->LIZ:LX/0FFu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0FFu;->LLJIJIL:J

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/0FFr;->LIZ:LX/0FFu;

    iget-object v3, v4, LX/0FFu;->LLIZ:LX/0FFs;

    if-eqz v3, :cond_2

    iget-object v2, p1, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-boolean v1, p1, LX/0FFw;->LJ:Z

    new-instance v0, LX/0F4s;

    invoke-direct {v0, v4, p1, p2, p1}, LX/0F4s;-><init>(LX/0FFu;LX/0FFw;ILX/0FFw;)V

    invoke-interface {v3, v2, p2, v1, v0}, LX/0FFs;->LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZLX/0F4s;)V

    :cond_2
    return-void
.end method
