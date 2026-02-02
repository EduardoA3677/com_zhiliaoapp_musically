.class public final LX/0ztz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zm5;


# instance fields
.field public final synthetic LIZIZ:LX/0ztH;


# direct methods
.method public constructor <init>(LX/0ztH;)V
    .locals 0

    iput-object p1, p0, LX/0ztz;->LIZIZ:LX/0ztH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0ztz;->LIZIZ:LX/0ztH;

    iget-object v0, v0, LX/0ztH;->LIZ:LX/0WlQ;

    invoke-interface {v0}, LX/0WlQ;->release()V

    return-void
.end method
