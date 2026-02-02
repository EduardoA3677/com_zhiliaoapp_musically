.class public final Lv9n/r;
.super Ll89/a;
.source "SourceFile"

# interfaces
.implements LX/0sgc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll89/a;-><init>()V

    const/16 v0, 0x236

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XNE;->LJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()LX/0sVB;
    .locals 1

    sget-object v0, LX/0sVB;->P1:LX/0sVB;

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 5

    new-instance v4, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x51d

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lv9n/r;I)V

    new-instance v0, LX/0lhX;

    invoke-direct {v0}, LX/0lhX;-><init>()V

    iget-object v2, v0, LX/0lhX;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "is_has_live_cd_permission"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPermissionApi;->LIZ:LX/0m5i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v3

    sget-object v2, LX/0m5i;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPermissionApi;

    invoke-interface {v3, v2, v1, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPermissionApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPermissionApi;->getStickerPermission()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS145S0100000_23;

    const/16 v0, 0x8d

    invoke-direct {v2, v4, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x79

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
