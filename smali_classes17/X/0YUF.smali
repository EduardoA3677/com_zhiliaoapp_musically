.class public final synthetic LX/0YUF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YUG;


# instance fields
.field public final synthetic LIZ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0YUF;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YU1;)LX/0YU1;
    .locals 2

    iget v1, p0, LX/0YUF;->LIZ:I

    new-instance v0, LX/0YU5;

    invoke-direct {v0, p1, v1}, LX/0YU5;-><init>(LX/0YU1;I)V

    invoke-static {v0}, LX/0YYf;->zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU1;

    return-object v0
.end method
