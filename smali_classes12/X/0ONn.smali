.class public final LX/0ONn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0OLq;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Landroid/util/Size;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(LX/0OLq;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;ZZZILandroid/util/Size;II)V
    .locals 1

    iput-object p1, p0, LX/0ONn;->LL:LX/0OLq;

    iput-object p2, p0, LX/0ONn;->LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iput-object p3, p0, LX/0ONn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;

    iput-boolean p4, p0, LX/0ONn;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0ONn;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0ONn;->LLILLL:Z

    iput p7, p0, LX/0ONn;->LLILZ:I

    iput-object p8, p0, LX/0ONn;->LLILZIL:Landroid/util/Size;

    iput p9, p0, LX/0ONn;->LLILZLL:I

    iput p10, p0, LX/0ONn;->LLIZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0ONn;->LL:LX/0OLq;

    iget-object v2, p0, LX/0ONn;->LLILIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v3, p0, LX/0ONn;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;

    iget-boolean v4, p0, LX/0ONn;->LLILLIZIL:Z

    iget-boolean v5, p0, LX/0ONn;->LLILLJJLI:Z

    iget-boolean v6, p0, LX/0ONn;->LLILLL:Z

    iget v7, p0, LX/0ONn;->LLILZ:I

    iget-object v8, p0, LX/0ONn;->LLILZIL:Landroid/util/Size;

    iget v0, p0, LX/0ONn;->LLILZLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v10

    iget v11, p0, LX/0ONn;->LLIZ:I

    invoke-static/range {v1 .. v11}, LX/0ONj;->LIZLLL(LX/0OLq;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;ZZZILandroid/util/Size;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
