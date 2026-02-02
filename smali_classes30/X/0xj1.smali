.class public final LX/0xj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aHB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0xis;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0xis;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xj1;->LL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/0xis;

    iget-object v1, p0, LX/0xj1;->LL:LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, LX/0xis;

    invoke-static {p1, v0}, LX/0xit;->LIZIZ(LX/0xis;LX/0xis;)LX/0xis;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0xj1;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0xis;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0xis;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x67

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0xj1;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0xis;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0xis;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0xj1;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0xis;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0xis;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
