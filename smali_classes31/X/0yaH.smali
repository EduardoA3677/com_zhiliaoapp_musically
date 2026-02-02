.class public final LX/0yaH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/CharSequence;

.field public final synthetic LLILIL:LX/0yaS;


# direct methods
.method public constructor <init>(LX/0yaS;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0yaH;->LLILIL:LX/0yaS;

    iput-object p2, p0, LX/0yaH;->LL:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, LX/0yaH;->LLILIL:LX/0yaS;

    iget-object v2, p0, LX/0yaH;->LL:Ljava/lang/CharSequence;

    iget-object v1, v3, LX/0yaS;->LIZJ:LX/0yaZ;

    check-cast v1, LX/0yaW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yaT;

    invoke-direct {v0, v1, v3, v2}, LX/0yaT;-><init>(LX/0yaW;LX/0yaS;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0yKJ;

    const-string v0, ", "

    invoke-direct {v2, v0}, LX/0yKJ;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0yaH;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yKJ;->LIZ(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
