.class public final LX/03fZ;
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
.field public final synthetic LL:LX/0wxz;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/0wxz;Ljava/lang/String;LX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wxz;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/03fZ;->LL:LX/0wxz;

    iput-object p2, p0, LX/03fZ;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/03fZ;->LLILL:LX/00zH;

    iput-object p4, p0, LX/03fZ;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/03fZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iput-boolean p6, p0, LX/03fZ;->LLILLL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/03fZ;->LL:LX/0wxz;

    iget-object v2, p0, LX/03fZ;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/03fZ;->LLILL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/03fZ;->LLILLIZIL:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    iget-object v5, p0, LX/03fZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-boolean v6, p0, LX/03fZ;->LLILLL:Z

    invoke-virtual/range {v1 .. v6}, LX/0wxz;->j40(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
