.class public final LX/0eps;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0epo;


# direct methods
.method public constructor <init>(LX/0epo;)V
    .locals 2

    iput-object p1, p0, LX/0eps;->LLILLIZIL:LX/0epo;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0eps;->LLILLIZIL:LX/0epo;

    iget-object v0, v0, LX/0epo;->LLILIL:LX/0epg;

    invoke-interface {v0}, LX/0epg;->e8()V

    :cond_0
    return-void
.end method
