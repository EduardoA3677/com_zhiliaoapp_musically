.class public final LX/112B;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "minis_intro_sheet"
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

.field public final LLILIL:LX/0xT3;

.field public final LLILL:Z

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/118Q;LX/0t7j;LX/0xT3;Z)V
    .locals 1

    invoke-direct {p0, p1}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/112B;->LL:LX/0t7j;

    iput-object p3, p0, LX/112B;->LLILIL:LX/0xT3;

    iput-boolean p4, p0, LX/112B;->LLILL:Z

    const/16 v0, 0xa

    iput v0, p0, LX/112B;->LLILLIZIL:I

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

    iget v0, p0, LX/112B;->LLILLIZIL:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 9

    iget-object v6, p0, LX/112B;->LL:LX/0t7j;

    iget-object v1, p0, LX/112B;->LLILIL:LX/0xT3;

    iget-boolean v8, p0, LX/112B;->LLILL:Z

    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0xSy;->LIZ:Ljava/io/File;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v5, LX/0xSy;->LIZJ:Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;

    if-eqz v5, :cond_6

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LLILLJJLI:LX/0xT3;

    new-instance v1, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0o9X;-><init>(ZI)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, LX/0o9X;->LJFF(I)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0qda;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v0}, LX/0qda;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LL:LX/13e7;

    if-eqz v0, :cond_2

    const-string v5, "background"

    if-eqz v8, :cond_0

    sget v0, LX/112E;->LIZLLL:I

    const-string v0, "minis_keva"

    invoke-static {v0, v7}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "TTKMinisIntroSheetShownKey"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {v6}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-eqz v0, :cond_5

    sget-object v0, LX/0Wee;->LIGHT:LX/0Wee;

    :goto_0
    invoke-virtual {v0}, LX/0Wee;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "minis_guide_popup_show"

    invoke-static {v0, v1}, LX/0519;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {v6}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-eqz v0, :cond_3

    sget-object v0, LX/0Wee;->LIGHT:LX/0Wee;

    :goto_2
    invoke-virtual {v0}, LX/0Wee;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZLLL()Ljava/util/Map;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tm_guide_popup_show"

    invoke-static {v0, v1}, LX/0519;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "MinisGuidanceSheetUtil"

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    sget-object v0, LX/0Wee;->DARK:LX/0Wee;

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    sget-object v0, LX/0Wee;->DARK:LX/0Wee;

    goto :goto_0

    :cond_6
    return-object v4
.end method
