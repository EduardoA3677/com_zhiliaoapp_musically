.class public final LX/16E9;
.super LX/0Usi;
.source "SourceFile"

# interfaces
.implements LX/147N;


# instance fields
.field public final LIZ:[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Ura;

    iput-object v0, p0, LX/16E9;->LIZ:[LX/0Ura;

    return-void
.end method


# virtual methods
.method public final LJIL(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    sget-object v5, LX/16EC;->LIZ:LX/16EC;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v3, v1, [LX/0UsQ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0UsQ;

    sget-object v0, LX/16EA;->LIZ:LX/16EA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16EA;->LIZJ:LX/0Urc;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v0, LX/16EA;->LIZLLL:LX/0Urc;

    aput-object v0, v4, v1

    sget-object v1, LX/16EA;->LJ:LX/0Urc;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-object v1, LX/16EA;->LJFF:LX/0Urc;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {v5, v4}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v1, "draw_ad"

    const-string v0, "cip_execute_result"

    invoke-static {v1, v0, v3}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v1

    new-instance v0, LX/16EB;

    invoke-direct {v0, p1, p2, p3, p4}, LX/16EB;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 5

    sget-object v4, LX/16EC;->LIZ:LX/16EC;

    const-string v3, "otherclick"

    const-string v2, "cip_push"

    const-string v1, "draw_ad"

    const/4 v0, 0x0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2, v0}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/16EC;->LIZ:LX/16EC;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const-string p2, "draw_ad"

    :cond_0
    const/4 v1, 0x1

    new-array v4, v1, [LX/0UsQ;

    const/4 v0, 0x3

    new-array v3, v0, [LX/0UsQ;

    sget-object v0, LX/16EA;->LIZ:LX/16EA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16EA;->LJI:LX/0Urc;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, LX/16EA;->LJII:LX/0Urc;

    aput-object v0, v3, v1

    sget-object v1, LX/16EA;->LJIIIIZZ:LX/0Urc;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {v5, v3}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v1, "otherclick"

    const-string v0, "button"

    invoke-static {p2, v1, v0, v4}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v1

    new-instance v0, LX/16E8;

    invoke-direct {v0, p3, p1, p4}, LX/16E8;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIIZI()V
    .locals 5

    sget-object v4, LX/16EC;->LIZ:LX/16EC;

    const-string v3, "otherclick"

    const-string v2, "cip_halfscreen_policy_gotit"

    const-string v1, "draw_ad"

    const/4 v0, 0x0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2, v0}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void
.end method

.method public final LJJIJ()V
    .locals 5

    sget-object v4, LX/16EC;->LIZ:LX/16EC;

    const-string v3, "otherclick"

    const-string v2, "cip_halfscreen_policy_url"

    const-string v1, "draw_ad"

    const/4 v0, 0x0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2, v0}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/16EC;->LIZ:LX/16EC;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const-string p2, "draw_ad"

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "cip_policy_label"

    :cond_1
    const/4 v4, 0x1

    new-array v3, v4, [LX/0UsQ;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/16EA;->LIZ:LX/16EA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16EA;->LJI:LX/0Urc;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, LX/16EA;->LJII:LX/0Urc;

    aput-object v0, v2, v4

    invoke-virtual {v5, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "otherclick"

    invoke-static {p2, v0, p3, v3}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS143S1100000_34;

    const/4 v0, 0x5

    invoke-direct {v1, p4, p1, v0}, Lkotlin/jvm/internal/AwS143S1100000_34;-><init>(Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {p0, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/Integer;)V
    .locals 5

    sget-object v4, LX/16EC;->LIZ:LX/16EC;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v3, v0, [LX/0UsQ;

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/16EA;->LIZ:LX/16EA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16EA;->LJ:LX/0Urc;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v1, "draw_ad"

    const-string v0, "samsung_store_deeplink_success"

    invoke-static {v1, v0, v3}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xcc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p0, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIJIL(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/16EC;->LIZ:LX/16EC;

    const-string v1, "draw_ad"

    const/4 v0, 0x0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void
.end method

.method public final LJJIJL(I)V
    .locals 5

    sget-object v4, LX/16EC;->LIZ:LX/16EC;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v3, v0, [LX/0UsQ;

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/16EA;->LIZ:LX/16EA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16EA;->LIZIZ:LX/0Urc;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v1, "draw_ad"

    const-string v0, "cip_download_fail"

    invoke-static {v1, v0, v3}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS43S0001000_34;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS43S0001000_34;-><init>(II)V

    invoke-virtual {p0, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 5

    sget-object v4, LX/16EC;->LIZ:LX/16EC;

    const-string v3, "othershow"

    const-string v2, "cip_push"

    const-string v1, "draw_ad"

    const/4 v0, 0x0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2, v0}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void
.end method

.method public final LJJIL()V
    .locals 5

    sget-object v4, LX/16EC;->LIZ:LX/16EC;

    const-string v3, "othershow"

    const-string v2, "cip_halfscreen_policy"

    const-string v1, "draw_ad"

    const/4 v0, 0x0

    new-array v0, v0, [LX/0UsQ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2, v0}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void
.end method

.method public final LJJIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/16EC;->LIZ:LX/16EC;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const-string p2, "draw_ad"

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "cip_policy_label"

    :cond_1
    const/4 v4, 0x1

    new-array v3, v4, [LX/0UsQ;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/16EA;->LIZ:LX/16EA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16EA;->LJI:LX/0Urc;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, LX/16EA;->LJII:LX/0Urc;

    aput-object v0, v2, v4

    invoke-virtual {v5, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "cip_policy_show"

    invoke-static {p2, v0, p3, v3}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS143S1100000_34;

    const/4 v0, 0x6

    invoke-direct {v1, p4, p1, v0}, Lkotlin/jvm/internal/AwS143S1100000_34;-><init>(Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {p0, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getInternalLogics()[LX/0Ura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/16E9;->LIZ:[LX/0Ura;

    return-object v0
.end method
