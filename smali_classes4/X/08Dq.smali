.class public LX/08Dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JYO;


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0JZY;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZIZ(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LX/0JZY;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/08Dq;->LJIIL()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1
.end method

.method public LIZLLL()I
    .locals 1

    const v0, 0x7f040b3c

    return v0
.end method

.method public LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "BaseEmojiType"

    return-object v0
.end method

.method public LJFF(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ(I)V
    .locals 0

    iput p1, p0, LX/08Dq;->LIZ:I

    return-void
.end method

.method public LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public LJIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/08Dq;->LIZ:I

    return v0
.end method

.method public LJIIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public ui()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
