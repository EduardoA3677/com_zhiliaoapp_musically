.class public final LX/0MMW;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Qce;


# direct methods
.method public constructor <init>(LX/0Qce;)V
    .locals 0

    iput-object p1, p0, LX/0MMW;->LL:LX/0Qce;

    invoke-direct {p0}, LX/05O1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0MMW;->LL:LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->start()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0MMW;->LL:LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->start()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0MMW;->LL:LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->stop()V

    return-void
.end method
