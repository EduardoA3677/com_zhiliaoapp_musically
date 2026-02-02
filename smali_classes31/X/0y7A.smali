.class public final synthetic LX/0y7A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0y79;


# direct methods
.method public synthetic constructor <init>(LX/0y79;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y7A;->LL:LX/0y79;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "zza@f55.call"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y7A;->LL:LX/0y79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0y7V;

    iget-object v0, v0, LX/0y79;->LIZLLL:LX/0y7M;

    invoke-direct {v1, v0}, LX/0y7V;-><init>(LX/0y7M;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
