.class public final LX/0EwL;
.super LX/0EwM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Ew7;


# direct methods
.method public constructor <init>(LX/0Ew7;)V
    .locals 0

    iput-object p1, p0, LX/0EwL;->LIZ:LX/0Ew7;

    invoke-direct {p0}, LX/0EwM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FPt;)V
    .locals 1

    iget-object v0, p0, LX/0EwL;->LIZ:LX/0Ew7;

    invoke-virtual {v0}, LX/0Ew7;->q6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0EwL;->LIZ:LX/0Ew7;

    invoke-virtual {v0}, LX/0Ew7;->u7()V

    :cond_0
    return-void
.end method
