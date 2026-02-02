.class public final LX/0Tz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Tz8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Tz8;

    invoke-direct {v0}, LX/0Tz8;-><init>()V

    sput-object v0, LX/0Tz8;->LIZ:LX/0Tz8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0qns;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "anchor"

    :goto_0
    const-string v0, "admin_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "admin"

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz p0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->enableOptimizeSensitiveWord:Z

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ(Landroid/content/Context;IIII)Ljava/lang/CharSequence;
    .locals 14

    invoke-static {p1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz p3, :cond_8

    invoke-static/range {p3 .. p3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz p4, :cond_0

    invoke-static/range {p4 .. p4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    move/from16 v7, p2

    if-eqz v4, :cond_7

    if-eqz v2, :cond_6

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    aput-object v4, v1, v3

    aput-object v2, v1, v6

    invoke-static {v7, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    invoke-static {v3, v5, v0, v0, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    if-nez v4, :cond_5

    const/4 v13, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-static {v3, v2, v0, v0, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    :cond_1
    move-object v6, p0

    if-ltz v8, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int v9, v8, v1

    const/16 v10, 0x21

    const/16 v11, 0x8

    const/16 v12, 0x1f4

    invoke-static/range {v6 .. v12}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    :cond_2
    if-eqz v4, :cond_3

    if-ltz v13, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int p0, v13, v1

    const/16 p1, 0x21

    const/16 p2, 0x8

    const/16 p3, 0x1f4

    move-object v11, v6

    move-object v12, v7

    invoke-static/range {v11 .. v17}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    :cond_3
    if-eqz v2, :cond_4

    if-ltz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int v9, v0, v1

    const/16 v10, 0x21

    const/16 v11, 0x8

    const/16 v12, 0x1f4

    move-object v6, v6

    move-object v7, v7

    move v8, v0

    invoke-static/range {v6 .. v12}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    :cond_4
    return-object v7

    :cond_5
    invoke-static {v3, v4, v0, v0, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    goto :goto_2

    :cond_6
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v0

    aput-object v4, v1, v3

    invoke-static {v7, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-static {v7, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    move-object v4, v2

    goto/16 :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/0qns;->LJIJJ()LX/0qns;

    :goto_0
    invoke-virtual {p0, p3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {p0, p1}, LX/0Tz8;->LIZ(LX/0qns;Z)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0
.end method

.method public static LJFF(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-static {p1}, LX/0Tz8;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    sget-object v0, LX/0cf8;->h7:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f04013e

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, p0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v2, LX/0UTa;

    invoke-direct {v2, p0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/0UTa;->LIZIZ()V

    new-instance v1, LX/0olM;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LX/0olM;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, v2, LX/0UTa;->LJFF:LX/0olM;

    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-virtual {v2, v1, v0}, LX/0UTa;->LJ(LX/0olM;F)V

    const v0, 0x7f1232e3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v4, 0x7f1232e9

    const v1, 0x7f1232e2

    const/4 v0, 0x0

    invoke-static {p0, v4, v1, v0, v0}, LX/0Tz8;->LIZJ(Landroid/content/Context;IIII)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0Tzd;

    invoke-direct {v4}, LX/0Tzd;-><init>()V

    new-instance v1, LX/0TzZ;

    invoke-direct {v1}, LX/0TzZ;-><init>()V

    const v0, 0x7f1232e4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0TyV;

    invoke-direct {v0, p1, p2, v3}, LX/0TyV;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v1}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v4, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v1, LX/0Tza;

    invoke-direct {v1}, LX/0Tza;-><init>()V

    const v0, 0x7f1232e5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    sget-object v0, LX/0Tyo;->LIZ:LX/0Tyo;

    iput-object v0, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v1}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v4, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    const/4 v0, 0x2

    iput v0, v4, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v4}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v2, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    new-instance v0, LX/0Tz5;

    invoke-direct {v0, p1, v3}, LX/0Tz5;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iput-object v0, v2, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method
