.class public final LX/0lF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mHL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;)V
    .locals 0

    iput-object p1, p0, LX/0lF1;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0lF1;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->pic2VideoSource:I

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0lF1;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->pic2VideoSource:I

    iget-object v0, p0, LX/0lF1;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iput v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLLLL:I

    return-void
.end method
