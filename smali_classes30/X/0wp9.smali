.class public final LX/0wp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QHg;


# instance fields
.field public final synthetic LIZ:LX/0QHg;


# direct methods
.method public constructor <init>(LX/0YyY;)V
    .locals 0

    iput-object p1, p0, LX/0wp9;->LIZ:LX/0QHg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0wp9;->LIZ:LX/0QHg;

    invoke-interface {v0, p1}, LX/0QHg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
