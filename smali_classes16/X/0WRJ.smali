.class public final LX/0WRJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0kwr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0hLC;->LIZ:LX/0hLC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0kwr;

    invoke-direct {v1, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLJ(Z)V

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIIJLLLLLLLZ(Z)V

    iput-object v1, p0, LX/0WRJ;->LIZ:LX/0kwr;

    return-void
.end method
