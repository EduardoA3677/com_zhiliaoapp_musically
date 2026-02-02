.class public final LX/0iL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iKo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0iKo<",
        "LX/0iKa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0iKo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0iKo<",
            "LX/0iKa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0iPV;)V
    .locals 0

    iput-object p1, p0, LX/0iL6;->LIZ:LX/0iKo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iLA;)V
    .locals 1

    iget-object v0, p0, LX/0iL6;->LIZ:LX/0iKo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0iKo;->LIZ(LX/0iLA;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0iKa;)V
    .locals 1

    iget-object v0, p0, LX/0iL6;->LIZ:LX/0iKo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0iKo;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0iKa;

    invoke-virtual {p0, p1}, LX/0iL6;->LIZIZ(LX/0iKa;)V

    return-void
.end method
