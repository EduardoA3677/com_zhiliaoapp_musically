.class public final LX/0Y0X;
.super LX/0Y5L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Y5L<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;LX/0yYT;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p1}, LX/0Y5L;-><init>(Ljava/lang/String;LX/0yYT;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Y5L;->LIZLLL:Z

    return v0
.end method

.method public final LIZJ(JZZ)V
    .locals 3

    iput-boolean p3, p0, LX/0Y5L;->LIZLLL:Z

    if-eqz p3, :cond_0

    invoke-static {}, LX/0Y0P;->LIZIZ()LX/0Y0P;

    move-result-object v0

    iget-object v2, p0, LX/0Y5L;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0Y5L;->LJ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1, p1, p2}, LX/0Y0Q;->LIZ(ILjava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y0P;->LIZIZ()LX/0Y0P;

    move-result-object v0

    iget-object v2, p0, LX/0Y5L;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0Y5L;->LJ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1, p1, p2}, LX/0Y0Q;->LIZ(ILjava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
