.class public final LX/0oxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oiZ;


# instance fields
.field public final synthetic LIZ:LX/0oxk;


# direct methods
.method public constructor <init>(LX/0oxc;)V
    .locals 0

    iput-object p1, p0, LX/0oxj;->LIZ:LX/0oxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(D)V
    .locals 1

    iget-object v0, p0, LX/0oxj;->LIZ:LX/0oxk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0oxk;->LIZIZ(D)V

    :cond_0
    return-void
.end method
