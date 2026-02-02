.class public final LX/0Gj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4e;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

.field public final synthetic LIZIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0Gj9;->LIZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iput-object p2, p0, LX/0Gj9;->LIZIZ:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final onFail()V
    .locals 3

    iget-object v1, p0, LX/0Gj9;->LIZIZ:LX/0x07;

    iget-object v0, p0, LX/0Gj9;->LIZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    const-string v1, "MixStudioShareParser"

    const-string v0, "Get font Black fail"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/0Gj9;->LIZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings;->LIZ()Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioShareSettings$Config;->fontFileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontType(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Gj9;->LIZIZ:LX/0x07;

    iget-object v0, p0, LX/0Gj9;->LIZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
