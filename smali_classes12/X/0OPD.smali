.class public final LX/0OPD;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/06CS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0OCA;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLX/0OCA;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/06CS;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0OCA;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;",
            "ZII)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OPD;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iput-object p2, p0, LX/0OPD;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0OPD;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0OPD;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, LX/0OPD;->LLILLJJLI:Z

    iput-object p6, p0, LX/0OPD;->LLILLL:LX/0OCA;

    iput-object p7, p0, LX/0OPD;->LLILZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;

    iput-boolean p8, p0, LX/0OPD;->LLILZIL:Z

    iput p9, p0, LX/0OPD;->LLILZLL:I

    iput p10, p0, LX/0OPD;->LLIZ:I

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

    iget-object v1, p0, LX/0OPD;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v2, p0, LX/0OPD;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0OPD;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0OPD;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, LX/0OPD;->LLILLJJLI:Z

    iget-object v6, p0, LX/0OPD;->LLILLL:LX/0OCA;

    iget-object v7, p0, LX/0OPD;->LLILZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;

    iget-boolean v8, p0, LX/0OPD;->LLILZIL:Z

    iget v0, p0, LX/0OPD;->LLILZLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v10

    iget v11, p0, LX/0OPD;->LLIZ:I

    invoke-static/range {v1 .. v11}, LX/0OPB;->LIZJ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLX/0OCA;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;ZLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
