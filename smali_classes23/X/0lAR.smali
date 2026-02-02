.class public final LX/0lAR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oHm;
.implements LX/02A0;


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lAR;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0lAR;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0lAR;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lAR;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJLL()LX/0gsG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLIIJI()Ljava/lang/Integer;
    .locals 2

    iget v1, p0, LX/0lAR;->LLILL:I

    invoke-static {}, LX/0oM2;->LJ()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LLIILII()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "LX/0KGS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS288S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS288S0000000_22;

    move-result-object v0

    return-object v0
.end method

.method public final LLJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMsg()Lcom/ss/android/ugc/aweme/tako/base/api/Message;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lAR;->LL:Ljava/util/List;

    return-object v0
.end method
