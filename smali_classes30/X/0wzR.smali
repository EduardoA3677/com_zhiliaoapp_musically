.class public final LX/0wzR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kws;


# instance fields
.field public final synthetic LIZ:LX/0wzL;


# direct methods
.method public constructor <init>(LX/0wzL;)V
    .locals 0

    iput-object p1, p0, LX/0wzR;->LIZ:LX/0wzL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tdE;)V
    .locals 2

    iget-object v1, p0, LX/0wzR;->LIZ:LX/0wzL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wzL;->cancel(Z)V

    iget-object v1, p0, LX/0wzR;->LIZ:LX/0wzL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0wzL;->LJ:Z

    return-void
.end method
