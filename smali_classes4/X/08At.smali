.class public final LX/08At;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
        "Landroid/view/View;",
        "LX/08AE;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/08IU;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/08IU;I)V
    .locals 1

    iput-object p1, p0, LX/08At;->LL:LX/08IU;

    iput p2, p0, LX/08At;->LLILIL:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    check-cast p2, Landroid/view/View;

    check-cast p3, LX/08AE;

    iget-object v0, p0, LX/08At;->LL:LX/08IU;

    iget-object v1, v0, LX/08IU;->LLILIL:LX/08As;

    if-eqz v1, :cond_0

    iget v0, p0, LX/08At;->LLILIL:I

    invoke-interface {v1, p1, p2, v0, p3}, LX/08As;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroid/view/View;ILX/08AE;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
