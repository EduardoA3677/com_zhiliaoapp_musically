.class public final LX/16hH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/16hF;


# direct methods
.method public constructor <init>(LX/16hT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/16hT;->LIZ:LX/16hU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/16hF;

    invoke-direct {v0, v1}, LX/16hF;-><init>(LX/16hU;)V

    iput-object v0, p0, LX/16hH;->LIZ:LX/16hF;

    return-void
.end method
