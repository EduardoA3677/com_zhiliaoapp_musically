.class public final LX/0vT1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;)V
    .locals 1

    iput-object p1, p0, LX/0vT1;->LL:Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0vT1;->LL:Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;

    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0hhU;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
