.class public final LX/0aLV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aKa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aLb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLb<",
            "TT1;TT2;TT3;TT4;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aLb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aLb<",
            "TT1;TT2;TT3;TT4;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aLV;->LL:LX/0aLb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0aLV;->LL:LX/0aLb;

    const/4 v0, 0x0

    aget-object v3, p1, v0

    const/4 v0, 0x1

    aget-object v2, p1, v0

    const/4 v0, 0x2

    aget-object v1, p1, v0

    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0aLb;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Array of size 4 expected but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
