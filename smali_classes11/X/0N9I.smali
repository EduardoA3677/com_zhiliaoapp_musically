.class public final LX/0N9I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kx4;


# instance fields
.field public final synthetic LL:LX/0N9H;


# direct methods
.method public constructor <init>(LX/0N9H;)V
    .locals 0

    iput-object p1, p0, LX/0N9I;->LL:LX/0N9H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ai(Lorg/json/JSONObject;)V
    .locals 5

    const-string v3, "from"

    iget-object v1, p0, LX/0N9I;->LL:LX/0N9H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v2, LX/0N9L;->Companion:LX/0N9R;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0N9R;->LIZ(Ljava/lang/Integer;)LX/0N9L;

    move-result-object v0

    invoke-virtual {v0}, LX/0N9L;->getValue()I

    move-result v0

    iput v0, v1, LX/0N9H;->LJIIZILJ:I

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, LX/0N9H;->LJIIJ:Z

    const-string v0, "image_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0N9H;->LJIJI:Ljava/lang/String;

    sget-object v0, LX/0N9M;->LL:LX/0N9T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "heic_format"

    invoke-static {v0, v2, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "heif_format_animated"

    invoke-static {v0, v2, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, LX/0N9H;->LJIIL:Z

    const-string v0, "heic_sys_first"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    :goto_2
    iput-boolean v4, v1, LX/0N9H;->LJIIJJI:Z

    const-string v0, "hit_cdn_cache"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0N9H;->LJIJ:Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_3
    sget-object v2, LX/0N9Z;->LIZ:LX/0N9Z;

    sget-object v1, LX/0N9L;->Companion:LX/0N9R;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0N9R;->LIZ(Ljava/lang/Integer;)LX/0N9L;

    move-result-object v0

    invoke-virtual {v0}, LX/0N9L;->getValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0N9Z;->LIZJ(I)V

    return-void
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, LX/09ed;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0N9I;->LL:LX/0N9H;

    iget-object v0, v0, LX/0N9H;->LJII:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LX/12Kz;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v2, v0}, LX/12Kz;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aKr;->LJIIIZ(LX/0aDU;)LX/0aKq;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v2

    new-instance v1, LX/01xL;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/01xL;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aKr;->LJII(LX/0E38;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    :cond_0
    iget-object v2, p0, LX/0N9I;->LL:LX/0N9H;

    iget v1, v2, LX/0N9H;->LJIIIIZZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/0N9H;->LIZIZ:LX/0MSX;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p3}, LX/0MSX;->V3(ILorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
