.class public final LX/0Ppd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ppe;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ppd;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)LX/0bV6;
    .locals 1

    new-instance v0, LX/0JZ9;

    invoke-direct {v0, p1, p0, p2}, LX/0JZ9;-><init>(LX/0t7j;LX/0Ppd;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0t7j;LX/0PpL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/tux/sheet/intro/TuxPanel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0PpL;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/tux/sheet/intro/TuxPanel;"
        }
    .end annotation

    sget-object v0, LX/0PpN;->LIZ:LX/0PpN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v3, LX/0Pph;

    invoke-direct {v3}, LX/0Pph;-><init>()V

    iget-object v1, v3, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILZLL:Z

    new-instance v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/IMIntroPanelFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/IMIntroPanelFragment;-><init>()V

    new-instance v5, LX/0IId;

    new-instance v1, Lkotlin/jvm/internal/AwS50S1000000_5;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS50S1000000_5;-><init>(Ljava/lang/String;I)V

    const-string v7, "chat"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->getIsValidTime()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1225b6

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->getIsValidTime()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1225b4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0, v1}, LX/0IId;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS50S1000000_5;)V

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/IMIntroPanelFragment;->LL:LX/0IId;

    iget-object v0, v3, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILIL:Landroidx/fragment/app/Fragment;

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x18

    invoke-direct {v1, p2, p3, v2, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0PpL;Ljava/lang/String;LX/00zH;I)V

    iget-object v4, v3, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-object v1, v4, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0PrG;

    const/4 v0, 0x0

    invoke-direct {v1, p4, v0}, LX/0PrG;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLJJLI:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, LX/0Pr8;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v2, v0}, LX/0Pr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLL:Landroid/content/DialogInterface$OnCancelListener;

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILZ:Ljava/lang/Integer;

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_0
    sget-object v0, LX/0PpL;->STICKER_POST:LX/0PpL;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/0PpL;->ANCHOR:LX/0PpL;

    if-eq p2, v0, :cond_2

    invoke-static {}, LX/080X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f122caa

    goto :goto_1

    :cond_1
    const v0, 0x7f1214ed

    goto :goto_1

    :cond_2
    const v0, 0x7f1214b7

    goto :goto_1

    :cond_3
    invoke-static {}, LX/080X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f122cac

    goto :goto_0

    :cond_4
    const v0, 0x7f1214ec

    goto :goto_0
.end method
