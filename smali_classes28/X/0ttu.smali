.class public final LX/0ttu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ttr;


# instance fields
.field public final LIZ:LX/0tu2;


# direct methods
.method public constructor <init>(LX/0tu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ttu;->LIZ:LX/0tu2;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tu2;
    .locals 1

    iget-object v0, p0, LX/0ttu;->LIZ:LX/0tu2;

    return-object v0
.end method

.method public final LIZJ(LX/0sRr;LX/0sUC;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, LX/0sUC;->LIZIZ(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown_step"

    return-object v0
.end method
