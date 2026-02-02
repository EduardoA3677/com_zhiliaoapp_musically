.class public final LX/0zQq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zR0;


# instance fields
.field public final LIZ:LX/0ZBv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZBv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ZBv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZBv<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zQq;->LIZ:LX/0ZBv;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0zQj;)Z
    .locals 4

    invoke-virtual {p1}, LX/0zQl;->LJFF()LX/0zQp;

    move-result-object v1

    sget-object v0, LX/0zQp;->UNREGISTERED:LX/0zQp;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/0zQl;->LJFF()LX/0zQp;

    move-result-object v1

    sget-object v0, LX/0zQp;->REGISTERED:LX/0zQp;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/0zQl;->LJFF()LX/0zQp;

    move-result-object v1

    sget-object v0, LX/0zQp;->REGISTER_ERROR:LX/0zQp;

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0zQq;->LIZ:LX/0ZBv;

    iget-object v0, p1, LX/0zQj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZBv;->LIZLLL(Ljava/lang/Object;)Z

    return v3
.end method
