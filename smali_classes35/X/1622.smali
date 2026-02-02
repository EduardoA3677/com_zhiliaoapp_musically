.class public final LX/1622;
.super LX/1625;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/1627;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1625;-><init>(LX/1627;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/1625;->LIZ:LX/1627;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/1625;->LIZ:LX/1627;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1627;->LIZIZ(I)V

    return-void
.end method
