.class public final LX/13Q2;
.super LX/13Q3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Ps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13Ps;


# direct methods
.method public constructor <init>(LX/13Ps;)V
    .locals 0

    iput-object p1, p0, LX/13Q2;->LIZ:LX/13Ps;

    invoke-direct {p0}, LX/13Q3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/13Q2;->LIZ:LX/13Ps;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/13Ps;->setIndeterminate(Z)V

    iget-object v0, p0, LX/13Q2;->LIZ:LX/13Ps;

    invoke-virtual {v0, v1, v1}, LX/13Ps;->LIZIZ(IZ)V

    iget-object v2, p0, LX/13Q2;->LIZ:LX/13Ps;

    iget v1, v2, LX/13Ps;->LLILIL:I

    iget-boolean v0, v2, LX/13Ps;->LLILL:Z

    invoke-virtual {v2, v1, v0}, LX/13Ps;->LIZIZ(IZ)V

    return-void
.end method
