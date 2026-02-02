.class public abstract LX/0tqR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mOG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tqH;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/0tqR;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0tqR;->LIZIZ(LX/0tqH;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract LIZIZ(LX/0tqH;Ljava/lang/String;)Z
.end method

.method public abstract LIZJ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0tqH;",
            ">;"
        }
    .end annotation
.end method
