.class public final LX/0Sva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vZ;


# instance fields
.field public final synthetic LIZ:LX/0SvZ;


# direct methods
.method public constructor <init>(LX/0SvZ;)V
    .locals 0

    iput-object p1, p0, LX/0Sva;->LIZ:LX/0SvZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRendered()V
    .locals 3

    new-instance v2, LY/ACallableS362S0100000_13;

    iget-object v1, p0, LX/0Sva;->LIZ:LX/0SvZ;

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method
