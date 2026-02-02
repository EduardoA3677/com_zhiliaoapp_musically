.class public Lcs/bd/o/a2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZC7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ZC7<",
        "LX/0YUR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/util/List;

.field public final synthetic LIZIZ:Lcs/bd/o/a2;


# direct methods
.method public constructor <init>(Lcs/bd/o/a2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcs/bd/o/a2$a;->LIZIZ:Lcs/bd/o/a2;

    iput-object p2, p0, Lcs/bd/o/a2$a;->LIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0YUR;

    invoke-virtual {p1}, LX/0YUR;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcs/bd/o/a2$a;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcs/bd/o/a2$a;->LIZ:Ljava/util/List;

    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcs/bd/o/a2$a;->LIZIZ:Lcs/bd/o/a2;

    iget-wide v2, v0, Lcs/bd/o/a2;->LIZ:J

    iget-object v1, p0, Lcs/bd/o/a2$a;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const v0, 0x20000003

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tts/mobsec/matrix/CSProxy;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
