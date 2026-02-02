.class public final LX/14PE;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/14Oz;


# direct methods
.method public constructor <init>(LX/14Oz;)V
    .locals 0

    iput-object p1, p0, LX/14PE;->LL:LX/14Oz;

    invoke-direct {p0}, LX/05O1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/14PE;->LL:LX/14Oz;

    invoke-virtual {v0}, LX/14Oz;->start()V

    return-void

    :cond_0
    iget-object v0, p0, LX/14PE;->LL:LX/14Oz;

    invoke-virtual {v0}, LX/14Oz;->start()V

    return-void

    :cond_1
    iget-object v0, p0, LX/14PE;->LL:LX/14Oz;

    invoke-virtual {v0}, LX/14Oz;->stop()V

    return-void
.end method
