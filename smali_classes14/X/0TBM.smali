.class public final LX/0TBM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m44;


# instance fields
.field public final synthetic LIZ:LX/0TBJ;


# direct methods
.method public constructor <init>(LX/0TBJ;)V
    .locals 0

    iput-object p1, p0, LX/0TBM;->LIZ:LX/0TBJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0TBM;->LIZ:LX/0TBJ;

    invoke-virtual {v0}, LX/0TBI;->LLLF()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZJ()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/Pair;

    sget v0, LX/0Smg;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, LX/0Smg;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJZZIII()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;
    .locals 4

    iget-object v3, p0, LX/0TBM;->LIZ:LX/0TBJ;

    iget-object v2, v3, LX/0TBJ;->LLLLZI:LX/0SxV;

    sget-object v1, LX/0TBJ;->LLLLZLLLI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssw;

    iget-object v0, v0, LX/0Ssw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    return-object v0
.end method
