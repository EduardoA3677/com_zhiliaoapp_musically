.class public final LX/0Lsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NJp;


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Lsc;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/14fh;)V
    .locals 1

    instance-of v0, p1, LX/0Lql;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Lql;

    iget-boolean v0, p0, LX/0Lsc;->LIZ:Z

    invoke-interface {p1, v0}, LX/0Lql;->ml(Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
