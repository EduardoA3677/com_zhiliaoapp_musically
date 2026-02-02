.class public final LX/0sv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gtp;


# instance fields
.field public final synthetic LIZ:LX/0sv0;


# direct methods
.method public constructor <init>(LX/0sv0;)V
    .locals 0

    iput-object p1, p0, LX/0sv6;->LIZ:LX/0sv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZLX/0kLJ;)V
    .locals 2

    if-eqz p2, :cond_0

    instance-of v0, p3, LX/0kLH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sv6;->LIZ:LX/0sv0;

    iget-object v1, v0, LX/0sv0;->LLILZ:LX/0o0p;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0o0p;->LJ(IZ)V

    :cond_0
    return-void
.end method
