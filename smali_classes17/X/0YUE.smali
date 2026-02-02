.class public final synthetic LX/0YUE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YUG;


# instance fields
.field public final synthetic LIZ:LX/0YUL;


# direct methods
.method public synthetic constructor <init>(LX/0YUL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YUE;->LIZ:LX/0YUL;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YU1;)LX/0YU1;
    .locals 2

    iget-object v1, p0, LX/0YUE;->LIZ:LX/0YUL;

    new-instance v0, LX/0YU6;

    invoke-direct {v0, p1, v1}, LX/0YU6;-><init>(LX/0YU1;LX/0YUL;)V

    invoke-static {v0}, LX/0YYf;->zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU1;

    return-object v0
.end method
