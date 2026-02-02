.class public final LX/0wEn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0wEo;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:Ljava/lang/String;

.field public static final LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wEn;

    new-instance v0, LX/0wEo;

    invoke-direct {v0}, LX/0wEo;-><init>()V

    sput-object v0, LX/0wEn;->LIZ:LX/0wEo;

    const-string v0, "share_invite_code"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0wEn;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "mentor_u_code"

    sput-object v0, LX/0wEn;->LIZJ:Ljava/lang/String;

    const-string v0, "item_id"

    sput-object v0, LX/0wEn;->LIZLLL:Ljava/lang/String;

    const-string v0, "campaign"

    sput-object v0, LX/0wEn;->LJ:Ljava/lang/String;

    const-string v0, "gameplay"

    sput-object v0, LX/0wEn;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()V
    .locals 6

    sget-object v5, LX/0wEn;->LIZIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0wEn;->LIZJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0wEn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0wEn;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0wEn;->LJFF:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v2, v1}, LX/0wEn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJJIJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v7, Lcom/bytedance/touchpoint/api/model/InviteInfo;

    invoke-direct {v7, v3, v2}, Lcom/bytedance/touchpoint/api/model/InviteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x213

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object p2

    new-instance v1, Lkotlin/jvm/internal/AwS4S4000000_28;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS4S4000000_28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0wEn;->LIZ:LX/0wEo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0wEm;

    move-object p0, v4

    move-object p1, v5

    move-object p3, v1

    invoke-direct/range {v6 .. v11}, LX/0wEm;-><init>(Lcom/bytedance/touchpoint/api/model/InviteInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS205S0000000_28;Lkotlin/jvm/internal/AwS4S4000000_28;)V

    invoke-static {v6}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0wL3;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0wL3;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_0
    sget-object v1, LX/0wEn;->LIZIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0wEn;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0wEn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0wEn;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0wEn;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
