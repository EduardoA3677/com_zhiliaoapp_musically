.class public final LX/0Unw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VSE;


# instance fields
.field public final synthetic LIZ:LX/0VS8;


# direct methods
.method public constructor <init>(LX/0VS8;)V
    .locals 0

    iput-object p1, p0, LX/0Unw;->LIZ:LX/0VS8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0Unw;->LIZ:LX/0VS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Unw;->LIZ:LX/0VS8;

    invoke-static {v0}, LX/0VS8;->LIZ(LX/0VS8;)V

    iget-object v0, p0, LX/0Unw;->LIZ:LX/0VS8;

    invoke-virtual {v0}, LX/0VS8;->getTitleBarCallback()LX/0UdX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UdX;->LIZ()V

    :cond_0
    return-void
.end method
