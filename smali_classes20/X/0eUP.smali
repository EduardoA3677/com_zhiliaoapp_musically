.class public final LX/0eUP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0eUJ;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(ZLX/0eUJ;I)V
    .locals 0

    iput-boolean p1, p0, LX/0eUP;->LIZ:Z

    iput-object p2, p0, LX/0eUP;->LIZIZ:LX/0eUJ;

    iput p3, p0, LX/0eUP;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v1, "ZoomAnchorModel"

    const-string v0, "zoomRemote success"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0eUP;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0eUP;->LIZIZ:LX/0eUJ;

    iget v0, p0, LX/0eUP;->LIZJ:I

    invoke-virtual {v1, v0, v2}, LX/0eUI;->LJJII(ILX/0eec;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0eUP;->LIZIZ:LX/0eUJ;

    invoke-virtual {v0}, LX/0eUJ;->LJJIJLIJ()V

    return-void
.end method
