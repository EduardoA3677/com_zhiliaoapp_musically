.class public final LX/0RPg;
.super LX/0NK0;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZLL:LX/14fh;


# direct methods
.method public constructor <init>(LX/14fh;)V
    .locals 2

    iput-object p1, p0, LX/0RPg;->LLILZLL:LX/14fh;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0}, LX/0NK0;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0RPg;->LLILZLL:LX/14fh;

    invoke-virtual {v0, p1}, LX/14fh;->onPreload(Z)V

    return-void
.end method
