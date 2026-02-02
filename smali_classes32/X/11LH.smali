.class public final LX/11LH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper$SharePhotoModeInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kwr;)V
    .locals 1

    iput-object p1, p0, LX/11LH;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/11LH;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/11LH;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/11LH;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/11LH;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/11LH;->LLILLL:Landroid/app/Dialog;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper$SharePhotoModeInfo;

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/11LH;->LL:Landroid/content/Context;

    iget-object v5, p0, LX/11LH;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/11LH;->LLILL:Ljava/lang/String;

    iget-object v9, p0, LX/11LH;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, p0, LX/11LH;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/11LH;->LLILLL:Landroid/app/Dialog;

    sget-object v2, LX/0ND3;->LIZIZ:LX/0ND3;

    iget-object v11, p1, Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper$SharePhotoModeInfo;->photoUrls:Ljava/util/List;

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper$SharePhotoModeInfo;->title:Ljava/lang/String;

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper$SharePhotoModeInfo;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    iget v3, p1, Lcom/ss/android/ugc/aweme/notification/utils/SharePhotoModeHelper$SharePhotoModeInfo;->coverIndex:I

    new-instance v12, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2ae

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroid/app/Dialog;I)V

    invoke-virtual/range {v2 .. v12}, LX/0ND3;->LJIJJLI(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/11LH;->LLILLL:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
