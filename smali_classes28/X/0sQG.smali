.class public final LX/0sQG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sQC;


# instance fields
.field public final synthetic LIZ:LX/0tY8;


# direct methods
.method public constructor <init>(LX/0tY8;)V
    .locals 0

    iput-object p1, p0, LX/0sQG;->LIZ:LX/0tY8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tVr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0WIm;
    .locals 1

    iget-object v0, p0, LX/0sQG;->LIZ:LX/0tY8;

    iget-object v0, v0, LX/0tY8;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sQH;

    return-object v0
.end method
