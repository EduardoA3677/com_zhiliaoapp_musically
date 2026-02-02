.class public final LX/0G5X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mWd;


# instance fields
.field public final synthetic LIZ:LX/0G5M;


# direct methods
.method public constructor <init>(LX/0G5M;)V
    .locals 0

    iput-object p1, p0, LX/0G5X;->LIZ:LX/0G5M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0G5X;->LIZ:LX/0G5M;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0G5M;->exit(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object v1, p0, LX/0G5X;->LIZ:LX/0G5M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0G5M;->exit(Z)V

    return-void
.end method
