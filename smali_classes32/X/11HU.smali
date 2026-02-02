.class public final LX/11HU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V
    .locals 1

    iput-object p1, p0, LX/11HU;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v2, LX/11HT;->Companion:LX/11HY;

    iget-object v0, p0, LX/11HU;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->claCombineSettings:Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ClaCombineSettings;->enableStickerTranslation:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11HY;->LIZ(Ljava/lang/Integer;)LX/11HT;

    sget-object v0, LX/11HQ;->LIZ:LX/11HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11HQ;->LJII:LX/14is;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/11HQ;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_is_sticker_translation_toggle_on"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
