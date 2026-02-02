.class public final LX/0tni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tnr;

    invoke-direct {v0}, LX/0tnr;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tni;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0tni;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Z)V
    .locals 6

    invoke-static {}, LX/0tni;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "data_recorded"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0tni;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "upload_failed"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, LX/0XI7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    sget-object v5, LX/05GT;->LIZ:Lcom/ss/android/ugc/aweme/journey/JourneyApi;

    invoke-static {}, LX/0tni;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "category_data"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0tni;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "topics"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, Lcom/ss/android/ugc/aweme/journey/JourneyApi;->uploadInterest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS53S1100000_27;

    const/16 v0, 0xd

    invoke-direct {v1, v4, p0, v0}, LY/AfS53S1100000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/0tnk;

    invoke-direct {v0, p0, v4, p1}, LX/0tnk;-><init>(Ljava/lang/String;LX/00zH;Z)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0tni;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "upload_success"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method
