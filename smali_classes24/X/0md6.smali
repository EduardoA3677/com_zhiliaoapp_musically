.class public final LX/0md6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mby;


# instance fields
.field public final synthetic LIZ:LX/0mcL;


# direct methods
.method public constructor <init>(LX/0mcL;)V
    .locals 0

    iput-object p1, p0, LX/0md6;->LIZ:LX/0mcL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0md6;->LIZ:LX/0mcL;

    iget-object v0, v0, LX/0mcL;->LIZIZ:LX/0m5O;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0m5O;->LIZ(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0md6;->LIZ:LX/0mcL;

    iget-object v0, v0, LX/0mcL;->LIZIZ:LX/0m5O;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0m5O;->LIZIZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method
