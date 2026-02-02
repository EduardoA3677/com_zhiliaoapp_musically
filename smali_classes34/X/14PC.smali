.class public final LX/14PC;
.super LX/0Mc9;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/14P0;


# direct methods
.method public constructor <init>(LX/14P0;)V
    .locals 0

    iput-object p1, p0, LX/14PC;->LL:LX/14P0;

    invoke-direct {p0}, LX/0Mc9;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/14PC;->LL:LX/14P0;

    invoke-virtual {v0}, LX/14P0;->start()V

    return-void

    :cond_0
    iget-object v0, p0, LX/14PC;->LL:LX/14P0;

    invoke-virtual {v0}, LX/14P0;->start()V

    iget-object v0, p0, LX/14PC;->LL:LX/14P0;

    iget-object v0, v0, LX/14P0;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/14PO;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/14PC;->LL:LX/14P0;

    invoke-virtual {v0}, LX/14P0;->stop()V

    invoke-static {}, LX/14PO;->LIZ()V

    return-void
.end method
