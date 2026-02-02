.class public final LX/1574;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/157R;


# instance fields
.field public final synthetic LIZ:LX/156e;


# direct methods
.method public constructor <init>(LX/156e;)V
    .locals 0

    iput-object p1, p0, LX/1574;->LIZ:LX/156e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/1574;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLIIIL()LX/0T1f;

    move-result-object v0

    invoke-interface {v0}, LX/0T1f;->LJJJJIZL()Z

    iget-object v0, p0, LX/1574;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLL()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEb;->mh()Z

    :cond_0
    return-void
.end method
