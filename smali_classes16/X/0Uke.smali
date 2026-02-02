.class public final LX/0Uke;
.super LX/0Usi;
.source "SourceFile"


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

.field public final LIZIZ:LX/0Usz;

.field public final LIZJ:LX/0Usz;

.field public final LIZLLL:LX/0Usz;

.field public final LJ:LX/0Usz;

.field public final LJFF:LX/0Usz;

.field public final LJI:LX/0Usz;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, p0

    invoke-direct {v7, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-array v2, v3, [LX/0Ura;

    new-instance v1, LX/0Ura;

    sget-object v0, LX/0Ukf;->LIZ:LX/0Ukf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0Ukf;->LIZLLL:LX/0Urc;

    const/16 v0, 0x212

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v1, v10, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/16 v16, 0x0

    aput-object v1, v2, v16

    new-instance v1, LX/0Ura;

    sget-object v9, LX/0Ukf;->LJ:LX/0Urc;

    const/16 v0, 0x213

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v1, v9, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x1

    aput-object v1, v2, v8

    new-instance v1, LX/0Ura;

    sget-object v6, LX/0Ukf;->LJFF:LX/0Urc;

    const/16 v0, 0x214

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v15, 0x2

    aput-object v1, v2, v15

    iput-object v2, v7, LX/0Uke;->LIZ:[LX/0Ura;

    sget-object v5, LX/0UtE;->LIZ:LX/0UtE;

    new-array v1, v8, [LX/0UsQ;

    const/4 v2, 0x4

    new-array v0, v2, [LX/0UsQ;

    sget-object v14, LX/0Ukf;->LIZJ:LX/0Urc;

    aput-object v14, v0, v16

    aput-object v10, v0, v8

    aput-object v9, v0, v15

    aput-object v6, v0, v3

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v16

    const-string v0, "nova_like_premium_fullscreen"

    const-string v4, "draw_ad"

    const-string v12, "othershow_fail"

    invoke-static {v4, v12, v0, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    iput-object v0, v7, LX/0Uke;->LIZIZ:LX/0Usz;

    new-array v13, v8, [LX/0UsQ;

    new-array v1, v2, [LX/0UsQ;

    sget-object v0, LX/0Ukf;->LIZIZ:LX/0Urc;

    aput-object v0, v1, v16

    aput-object v10, v1, v8

    aput-object v9, v1, v15

    aput-object v6, v1, v3

    invoke-virtual {v5, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v13, v16

    const-string v3, "othershow"

    const-string v11, "nova_like_afterlike_button"

    invoke-static {v4, v3, v11, v13}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    iput-object v0, v7, LX/0Uke;->LIZJ:LX/0Usz;

    new-array v1, v8, [LX/0UsQ;

    new-array v0, v2, [LX/0UsQ;

    aput-object v14, v0, v16

    aput-object v10, v0, v8

    aput-object v9, v0, v15

    const/4 v2, 0x3

    aput-object v6, v0, v2

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-static {v4, v12, v11, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    iput-object v0, v7, LX/0Uke;->LIZLLL:LX/0Usz;

    new-array v1, v8, [LX/0UsQ;

    new-array v0, v2, [LX/0UsQ;

    aput-object v10, v0, v16

    aput-object v9, v0, v8

    aput-object v6, v0, v15

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v16

    const-string v11, "nova_like_standrad_sticker"

    invoke-static {v4, v3, v11, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    iput-object v0, v7, LX/0Uke;->LJ:LX/0Usz;

    new-array v1, v8, [LX/0UsQ;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0UsQ;

    aput-object v14, v0, v16

    aput-object v10, v0, v8

    aput-object v9, v0, v15

    const/4 v2, 0x3

    aput-object v6, v0, v2

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-static {v4, v12, v11, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    iput-object v0, v7, LX/0Uke;->LJFF:LX/0Usz;

    new-array v1, v8, [LX/0UsQ;

    new-array v0, v2, [LX/0UsQ;

    aput-object v10, v0, v16

    aput-object v9, v0, v8

    aput-object v6, v0, v15

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v16

    const-string v0, "nova_like_button_shake"

    invoke-static {v4, v3, v0, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    iput-object v0, v7, LX/0Uke;->LJI:LX/0Usz;

    return-void
.end method


# virtual methods
.method public final getInternalLogics()[LX/0Ura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Uke;->LIZ:[LX/0Ura;

    return-object v0
.end method
