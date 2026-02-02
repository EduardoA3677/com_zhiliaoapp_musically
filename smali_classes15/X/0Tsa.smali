.class public final LX/0Tsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Tsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Tsa<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Tsa;

    invoke-direct {v0}, LX/0Tsa;-><init>()V

    sput-object v0, LX/0Tsa;->LL:LX/0Tsa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    const-string v6, "ttlive_icon_scan.png"

    const-string v2, "ttlive_icon_person_bold.png"

    const-string v5, "{icon}"

    const v18, 0x7f124cd5

    const-string v11, "{icon2}"

    const-string v10, "ttlive_icon_qr_code.png"

    const-string v9, "{icon1}"

    const-string v8, "ttlive_icon_lines_horizon.png"

    const v17, 0x7f124cdc

    const v16, 0x7f124cdb

    const v15, 0x7f124cd4

    const v13, 0x7f124cda

    const-string v4, "\n"

    const/4 v14, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0TsW;->LIZ:LX/0aJv;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v13}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v12, v0, v14

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    aput-object v12, v0, v14

    invoke-static {v1, v0}, LX/0TsW;->LIZ(Ljava/lang/CharSequence;[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/0TsW;->LIZLLL(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static/range {v16 .. v16}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v17 .. v17}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v18 .. v18}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v13, v0, v14

    aput-object v12, v0, v7

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    aput-object v13, v0, v14

    aput-object v12, v0, v7

    invoke-static {v1, v0}, LX/0TsW;->LIZ(Ljava/lang/CharSequence;[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/0TsW;->LIZLLL(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10, v11}, LX/0TsW;->LIZLLL(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f124cdd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f124cd6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v14

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    aput-object v2, v0, v14

    invoke-static {v1, v0}, LX/0TsW;->LIZ(Ljava/lang/CharSequence;[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/0TsW;->LIZLLL(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3

    :cond_0
    sget-object v0, LX/0TsW;->LIZ:LX/0aJv;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f124cd9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f124cd3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v12, v0, v14

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    aput-object v12, v0, v14

    invoke-static {v1, v0}, LX/0TsW;->LIZ(Ljava/lang/CharSequence;[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v13}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v12, v0, v14

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    aput-object v12, v0, v14

    invoke-static {v1, v0}, LX/0TsW;->LIZ(Ljava/lang/CharSequence;[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/0TsW;->LIZLLL(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static/range {v16 .. v16}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f124cdc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f124cd5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v13, v0, v14

    aput-object v12, v0, v7

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    aput-object v13, v0, v14

    aput-object v12, v0, v7

    invoke-static {v1, v0}, LX/0TsW;->LIZ(Ljava/lang/CharSequence;[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/0TsW;->LIZLLL(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10, v11}, LX/0TsW;->LIZLLL(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f124cdd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f124cd6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v14

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    aput-object v2, v0, v14

    invoke-static {v1, v0}, LX/0TsW;->LIZ(Ljava/lang/CharSequence;[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/0TsW;->LIZLLL(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f124cd7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3
.end method
