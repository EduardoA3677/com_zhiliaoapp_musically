.class public final LX/0ze9;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0ze8;


# direct methods
.method public constructor <init>(LX/0ze8;Lm83/a;)V
    .locals 0

    iput-object p1, p0, LX/0ze9;->LIZ:LX/0ze8;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, LX/0ze9;->LIZ:LX/0ze8;

    invoke-virtual {v0}, LX/0ze8;->LIZ()V

    return-void
.end method
