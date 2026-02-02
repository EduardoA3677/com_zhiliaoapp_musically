.class public final LX/0vJs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vK4;


# instance fields
.field public final synthetic LIZ:LX/0vJm;


# direct methods
.method public constructor <init>(LX/0vJm;)V
    .locals 0

    iput-object p1, p0, LX/0vJs;->LIZ:LX/0vJm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vHY;LX/0vJq;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0vHY;LX/0vHF;)V
    .locals 2

    iget-object v0, p0, LX/0vJs;->LIZ:LX/0vJm;

    iget-object v1, v0, LX/0vJm;->LJJ:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
