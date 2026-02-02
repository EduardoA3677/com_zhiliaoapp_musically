.class public final LX/0kIB;
.super LX/0kIA;
.source "SourceFile"


# instance fields
.field public LIZIZ:LX/0kMp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kIA;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind()V
    .locals 1

    iget-object v0, p0, LX/0kIA;->LIZ:LX/0kHf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    :goto_0
    iput-object v0, p0, LX/0kIB;->LIZIZ:LX/0kMp;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
