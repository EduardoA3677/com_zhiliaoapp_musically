.class public final LX/0NJH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LtG;


# instance fields
.field public final synthetic LIZ:LX/0NJG;


# direct methods
.method public constructor <init>(LX/0NJG;)V
    .locals 0

    iput-object p1, p0, LX/0NJH;->LIZ:LX/0NJG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0NJH;->LIZ:LX/0NJG;

    iget-object v0, v0, LX/0NJG;->LJ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method
