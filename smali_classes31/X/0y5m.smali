.class public final synthetic LX/0y5m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0y4y;


# direct methods
.method public synthetic constructor <init>(LX/0y4y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y5m;->LL:LX/0y4y;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "zzha@38fa.call"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y5m;->LL:LX/0y4y;

    new-instance v1, LX/0y7N;

    iget-object v0, v0, LX/0y4y;->LJIIJ:LX/0y6T;

    invoke-direct {v1, v0}, LX/0y7N;-><init>(LX/0y6T;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
