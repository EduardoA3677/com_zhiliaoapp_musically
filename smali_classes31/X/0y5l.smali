.class public final synthetic LX/0y5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0y4y;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0y4y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y5l;->LL:LX/0y4y;

    iput-object p2, p0, LX/0y5l;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "zzgx@38f2.call"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0y5l;->LL:LX/0y4y;

    iget-object v2, p0, LX/0y5l;->LLILIL:Ljava/lang/String;

    new-instance v1, LX/0y7F;

    new-instance v0, LX/0y46;

    invoke-direct {v0, v3, v2}, LX/0y46;-><init>(LX/0y4y;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/0y7F;-><init>(LX/0y46;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
