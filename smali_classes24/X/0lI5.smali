.class public final LX/0lI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ERs;


# instance fields
.field public final synthetic LIZ:LX/0I0L;

.field public final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lpp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05ta;LX/05ta;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "LX/0ljl;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0lpp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0I0L;

    new-instance v0, LX/0lLA;

    invoke-direct {v0, p1, p2}, LX/0lLA;-><init>(LX/05ta;LX/05ta;)V

    invoke-direct {v1, v0}, LX/0I0L;-><init>(LX/0mU0;)V

    iput-object v1, p0, LX/0lI5;->LIZ:LX/0I0L;

    iput-object p2, p0, LX/0lI5;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0lI5;->LIZ:LX/0I0L;

    invoke-virtual {v0}, LX/0I0L;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)I
    .locals 1

    iget-object v0, p0, LX/0lI5;->LIZ:LX/0I0L;

    invoke-virtual {v0, p1, p2}, LX/0I0L;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)I

    move-result v0

    return v0
.end method
