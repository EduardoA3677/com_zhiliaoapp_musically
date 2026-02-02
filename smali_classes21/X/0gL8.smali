.class public final LX/0gL8;
.super LX/0gKx;
.source "SourceFile"


# instance fields
.field public volatile LJIJJ:Z

.field public volatile LJIJJLI:Z


# direct methods
.method public constructor <init>(LX/0gJu;Landroid/os/HandlerThread;LX/0gLH;LX/0gKk;Z)V
    .locals 9

    const/4 v3, 0x0

    const/4 v8, -0x1

    move v7, p5

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v3

    invoke-direct/range {v0 .. v8}, LX/0gKx;-><init>(LX/0gJu;Landroid/os/HandlerThread;LX/0gJa;LX/0gL7;LX/0gKk;LX/0gLd;ZI)V

    return-void
.end method


# virtual methods
.method public final LJLJL()V
    .locals 1

    invoke-super {p0}, LX/0gKx;->LJLJL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gL8;->LJIJJLI:Z

    return-void
.end method
