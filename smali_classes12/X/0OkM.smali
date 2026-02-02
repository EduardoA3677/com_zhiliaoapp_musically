.class public final LX/0OkM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0OkM;

.field public final LIZJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/03o5;LX/0OkM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o5<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0OkM;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OkM;->LIZ:LX/03o5;

    iput-object p2, p0, LX/0OkM;->LIZIZ:LX/0OkM;

    invoke-interface {p1}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0OkM;->LIZJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0OkM;->LIZ:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0OkM;->LIZJ:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0OkM;->LIZIZ:LX/0OkM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0OkM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
