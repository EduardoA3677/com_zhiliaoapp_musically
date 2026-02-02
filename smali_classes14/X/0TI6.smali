.class public final LX/0TI6;
.super LX/0TKn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TKn<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0TGA;

.field public final synthetic LLILL:LX/0TI5;


# direct methods
.method public constructor <init>(LX/0TI5;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TI5;",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TI6;->LLILL:LX/0TI5;

    invoke-direct {p0, p2}, LX/0TKn;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0TGA;->DONATION:LX/0TGA;

    iput-object v0, p0, LX/0TI6;->LLILIL:LX/0TGA;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()LX/0TGA;
    .locals 1

    iget-object v0, p0, LX/0TI6;->LLILIL:LX/0TGA;

    return-object v0
.end method

.method public final LJJJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    iget-object v0, p0, LX/0TI6;->LLILL:LX/0TI5;

    invoke-virtual {v0}, LX/0TI5;->Ko1()V

    return-void
.end method

.method public final LJJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0TI6;->LLILL:LX/0TI5;

    invoke-virtual {v0}, LX/0TI5;->U3()V

    return-void
.end method
