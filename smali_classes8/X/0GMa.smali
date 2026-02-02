.class public final LX/0GMa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0GMZ;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/content/Intent;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/0GMZ;IILandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GMZ;",
            "II",
            "Landroid/content/Intent;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GMa;->LL:LX/0GMZ;

    iput p2, p0, LX/0GMa;->LLILIL:I

    iput p3, p0, LX/0GMa;->LLILL:I

    iput-object p4, p0, LX/0GMa;->LLILLIZIL:Landroid/content/Intent;

    iput-object p5, p0, LX/0GMa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p6, p0, LX/0GMa;->LLILLL:Ljava/util/ArrayList;

    iput p7, p0, LX/0GMa;->LLILZ:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0GMa;->LL:LX/0GMZ;

    iget v1, p0, LX/0GMa;->LLILIL:I

    iget v2, p0, LX/0GMa;->LLILL:I

    iget-object v3, p0, LX/0GMa;->LLILLIZIL:Landroid/content/Intent;

    iget-object v4, p0, LX/0GMa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, p0, LX/0GMa;->LLILLL:Ljava/util/ArrayList;

    iget v6, p0, LX/0GMa;->LLILZ:I

    invoke-static/range {v0 .. v6}, LX/0GMZ;->LJI(LX/0GMZ;IILandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
