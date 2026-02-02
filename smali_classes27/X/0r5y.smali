.class public final LX/0r5y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qvB;


# instance fields
.field public final synthetic LIZ:LX/0r5Q;


# direct methods
.method public constructor <init>(LX/0r5Q;)V
    .locals 0

    iput-object p1, p0, LX/0r5y;->LIZ:LX/0r5Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    iget-object v0, p0, LX/0r5y;->LIZ:LX/0r5Q;

    iget-object v0, v0, LX/0r5Q;->LJJI:LX/0r5V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5V;->LJIJJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0r5y;->LIZ:LX/0r5Q;

    iget-object v0, v0, LX/0r5Q;->LJJI:LX/0r5V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5V;->LJIJI()I

    move-result v2

    :cond_0
    return v2
.end method
