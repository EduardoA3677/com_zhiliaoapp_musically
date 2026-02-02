.class public final LX/0VU2;
.super LX/0VTn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0VTn<",
        "LX/0VUG;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIZILJ:LX/0VUG;

.field public final LJIJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VUG;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VTn;-><init>(LX/0VUM;)V

    iput-object p1, p0, LX/0VU2;->LJIIZILJ:LX/0VUG;

    const-string v0, "universal_link"

    iput-object v0, p0, LX/0VU2;->LJIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0VTn;->LJIJJ()LX/0VUL;

    move-result-object v1

    sget-object v0, LX/0VUP;->LIZ:LX/0VUP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic LJIILL()LX/0VUK;
    .locals 1

    iget-object v0, p0, LX/0VU2;->LJIIZILJ:LX/0VUG;

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VU2;->LJIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/0VU2;->LJIIZILJ:LX/0VUG;

    iget-boolean v0, v1, LX/0VUG;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0VUG;->LIZLLL:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUrl() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
