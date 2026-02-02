.class public final LX/0xig;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LLILIL:LX/0xin;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xin;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0xig;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p2, p0, LX/0xig;->LLILIL:LX/0xin;

    iput-object p3, p0, LX/0xig;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0xig;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/0xig;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDownloadComplete(Z)V

    iget-object v1, p0, LX/0xig;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDownloadAfterGoNext(Z)V

    iget-object v3, p0, LX/0xig;->LLILIL:LX/0xin;

    iget-object v2, p0, LX/0xig;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0xig;->LL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v0, p0, LX/0xig;->LLILLIZIL:I

    invoke-interface {v3, v0, v1, v2}, LX/0xin;->MH(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
