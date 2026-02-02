.class public final LX/1129;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "minis_game_add_desktop_sheet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/1123;

.field public final LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;LX/0t7j;LX/112H;)V
    .locals 1

    invoke-direct {p0, p1}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/1129;->LL:LX/0t7j;

    iput-object p3, p0, LX/1129;->LLILIL:LX/1123;

    const/16 v0, 0xa

    iput v0, p0, LX/1129;->LLILL:I

    return-void
.end method


# virtual methods
.method public final canShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/1129;->LLILL:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/1129;->LL:LX/0t7j;

    iget-object v6, p0, LX/1129;->LLILIL:LX/1123;

    sget v0, LX/0XZf;->LIZ:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v3, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Z80;->LIZ:Lcom/ss/android/ugc/aweme/minis/view/MinisGameGuidanceSheetFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/view/MinisGameGuidanceSheetFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/minis/view/MinisGameGuidanceSheetFragment;-><init>()V

    sput-object v0, LX/0Z80;->LIZ:Lcom/ss/android/ugc/aweme/minis/view/MinisGameGuidanceSheetFragment;

    if-lt v3, v1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    sput-object v0, LX/0Z80;->LIZIZ:Landroid/content/pm/ShortcutManager;

    :cond_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, LX/0Z80;->LIZ:Lcom/ss/android/ugc/aweme/minis/view/MinisGameGuidanceSheetFragment;

    if-eqz v1, :cond_2

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/minis/view/MinisGameGuidanceSheetFragment;->LLILLJJLI:LX/1123;

    new-instance v0, LX/0o9X;

    invoke-direct {v0, v2, v2}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v0, v5}, LX/0o9X;->LJFF(I)V

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0Zhw;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/0Zhw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "minis-MinisGameGuidanceSheetUtil"

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZLLL()Ljava/util/Map;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "add_to_homescreen_tab_show"

    invoke-static {v0, v1}, LX/0519;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-object v4
.end method
