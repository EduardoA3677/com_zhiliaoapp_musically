.class public LX/0UWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0UWd;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWd;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0UWd;Landroid/text/Editable;)V
    .locals 5

    iget-object v1, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;->LLILZLL:LX/0TvO;

    const/4 v3, 0x0

    const-string v2, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl5iURFHzSXse3dUU2daRzRYNtXZvQfwBY6qRPf/Kx"

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;->NN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v4, v0}, LX/0TvO;->LLJLL(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;->NN()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;->ON()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragment;->ON()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final afterTextChanged$1(LX/0UWd;Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheet;->CO()V

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheet;->yO()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl5iURFHzSXse3dUU2daRzRYNtXZvQfwBY6qRPf/KxjZKKwgU="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheet;->zO()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheet;->zO()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final afterTextChanged$10(LX/0UWd;Landroid/text/Editable;)V
    .locals 6

    iget-object v4, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILZIL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0TuW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(?i)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, v2, LX/0TuW;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    iget-object v0, v4, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILIL:LX/12nN;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, v4, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    iget-object v0, v4, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILIL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_6
    iget-object v0, v4, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILLJJLI:LX/0TuS;

    if-eqz v0, :cond_7

    iput-object v5, v0, LX/0TuS;->LL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public static final afterTextChanged$11(LX/0UWd;Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/markviewer/AddMarkedViewerFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/markviewer/AddMarkedViewerFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/markviewer/AddMarkedViewerFragmentSheet;->wO()V

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/markviewer/AddMarkedViewerFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/markviewer/AddMarkedViewerFragmentSheet;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl5ith3F5psQjtNhRnQxoOQddzuK5wgiax6klEamkyiMH1POOO2LIW"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/markviewer/AddMarkedViewerFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/markviewer/AddMarkedViewerFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/markviewer/AddMarkedViewerFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/markviewer/AddMarkedViewerFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final afterTextChanged$12(LX/0UWd;Landroid/text/Editable;)V
    .locals 9

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TzJ;

    invoke-virtual {v0}, LX/0TzJ;->getSearchEditFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    const-string v5, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYHolk6i4pACa1t8DwyJN/jPIU8grk3wujEiCsamTfWhaqN4GxWOxvyQ=="

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TzJ;

    iget-boolean v0, v1, LX/0TzJ;->LLJJI:Z

    if-eqz v0, :cond_5

    iget-object v7, v1, LX/0TzJ;->LLJI:LX/0TzK;

    if-eqz v7, :cond_5

    invoke-virtual {v1}, LX/0TzJ;->getSearchEditFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    iget-object v0, v7, LX/0TzK;->LLILL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->content:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v8, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v7, LX/0TzK;->LLILIL:Ljava/util/List;

    invoke-virtual {v7}, LX/13M6;->notifyDataSetChanged()V

    :cond_5
    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TzJ;

    invoke-virtual {v0}, LX/0TzJ;->getSearchEditFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TzJ;

    invoke-virtual {v0}, LX/0TzJ;->getSearchIvCancelFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TzJ;

    invoke-virtual {v0}, LX/0TzJ;->getSearchIvCancelFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public static final afterTextChanged$2(LX/0UWd;Landroid/text/Editable;)V
    .locals 7

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz6;

    invoke-virtual {v0}, LX/0Tz6;->getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    const-string v2, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYHolk6i4pACa1t8DwyJN/jPIU8grk3wujESinS2PnVg+ZF4OhQYHW+FCvlw=="

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz6;

    invoke-virtual {v0}, LX/0Tz6;->getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz6;

    invoke-virtual {v0}, LX/0Tz6;->getEditIvCancelFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz6;

    iget-object v1, v0, LX/0Tz6;->LLIZLLLIL:LX/0Tyn;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, LX/0Tyn;->LIZJ(Z)V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Tz6;

    iget v0, v2, LX/0Tz6;->LLILZLL:I

    if-le v1, v0, :cond_2

    const v0, 0x7f124bf7

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v3, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Tz6;

    invoke-virtual {v3}, LX/0Tz6;->getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object v1, v3, LX/0Tz6;->LLILZIL:Landroid/text/InputFilter$LengthFilter;

    new-array v0, v6, [Landroid/text/InputFilter$LengthFilter;

    aput-object v1, v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz6;

    iget v0, v0, LX/0Tz6;->LLILZLL:I

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz6;

    invoke-virtual {v0}, LX/0Tz6;->getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz6;

    invoke-virtual {v0}, LX/0Tz6;->getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/0Tz6;->getBlockWordEditEtFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    iget-object v0, v2, LX/0Tz6;->LLILZIL:Landroid/text/InputFilter$LengthFilter;

    if-eqz v0, :cond_1

    new-array v0, v4, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iput-object v3, v2, LX/0Tz6;->LLILZIL:Landroid/text/InputFilter$LengthFilter;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz6;

    invoke-virtual {v0}, LX/0Tz6;->getEditIvCancelFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public static final afterTextChanged$3(LX/0UWd;Landroid/text/Editable;)V
    .locals 7

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz7;

    invoke-virtual {v0}, LX/0Tz7;->getBlockWordEditTextFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYHolk6i4pACa1t8DwyJN/jPIU8grk3wujEi2wbE3kWgelL563atc/d8XY"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz7;

    invoke-virtual {v0}, LX/0Tz7;->getBlockWordEditTextHintFromXml()LX/0CQF;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz7;

    invoke-virtual {v0}, LX/0Tz7;->getMaxSingleWordLength$livebroadcast_api_release()I

    move-result v0

    if-le v1, v0, :cond_1

    const v0, 0x7f124bf7

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v3, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Tz7;

    invoke-virtual {v3}, LX/0Tz7;->getBlockWordEditTextFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object v1, v3, LX/0Tz7;->LLILLJJLI:Landroid/text/InputFilter$LengthFilter;

    new-array v0, v5, [Landroid/text/InputFilter$LengthFilter;

    aput-object v1, v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz7;

    invoke-virtual {v0}, LX/0Tz7;->getMaxSingleWordLength$livebroadcast_api_release()I

    move-result v0

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz7;

    invoke-virtual {v0}, LX/0Tz7;->getBlockWordEditTextFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tz7;

    invoke-virtual {v0}, LX/0Tz7;->getBlockWordEditTextFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Tz7;

    invoke-virtual {v2}, LX/0Tz7;->getBlockWordEditTextFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    iget-object v0, v2, LX/0Tz7;->LLILLJJLI:Landroid/text/InputFilter$LengthFilter;

    if-eqz v0, :cond_0

    new-array v0, v4, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iput-object v3, v2, LX/0Tz7;->LLILLJJLI:Landroid/text/InputFilter$LengthFilter;

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final afterTextChanged$4(LX/0UWd;Landroid/text/Editable;)V
    .locals 8

    iget-object p1, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move-object v2, v6

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQo+Qr413fkoXPrRM20YF4DTC149RpKzZ"

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v7, 0x20

    const/4 v5, 0x0

    if-le v0, v7, :cond_5

    iget-object v4, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v4, :cond_3

    move-object v4, v6

    :cond_3
    const/4 v3, 0x1

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v5

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f126c06

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->W0(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_5
    iget-object v0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    new-array v0, v5, [Landroid/text/InputFilter;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static final afterTextChanged$5(LX/0UWd;Landroid/text/Editable;)V
    .locals 11

    iget-object v9, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewTitleWidget;

    iget-object v1, v9, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewTitleWidget;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    new-instance v0, LX/04q9;

    const-string v5, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQo+Qr413fkoPPgfwZtEL4XEOjQ=="

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    const-string v10, ""

    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v8, 0x20

    const/4 v7, 0x0

    if-le v0, v8, :cond_b

    iget-object v4, v9, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewTitleWidget;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v4, :cond_3

    move-object v4, v6

    :cond_3
    const/4 v3, 0x1

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v7

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f126c06

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewTitleWidget;->X0(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewTitleWidget;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewTitleWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_6
    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewTitleWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v4, " "

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewLiveModeTitleChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewTitleWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewTitleWidget;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_7

    move-object v1, v6

    :cond_7
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewTitleWidget;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_a

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/PreviewTitleChannel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewTitleWidget;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_9

    move-object v1, v6

    :cond_9
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    return-void

    :cond_b
    iget-object v1, v9, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewTitleWidget;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_c

    move-object v1, v6

    :cond_c
    new-array v0, v7, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0
.end method

.method public static final afterTextChanged$6(LX/0UWd;Landroid/text/Editable;)V
    .locals 7

    iget-object p1, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;

    iget-object v3, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQqyHvo93dVp1B8DMJolxCqBTNZOxQEDp8F7nrSJv4g=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v6, 0x20

    const/4 v5, 0x0

    if-le v0, v6, :cond_4

    iget-object v4, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v5

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f126c06

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->wO(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;->LLJLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_3

    new-array v0, v5, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static final afterTextChanged$7(LX/0UWd;Landroid/text/Editable;)V
    .locals 11

    iget-object v7, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragment;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    new-instance v0, LX/04q9;

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQqyHvo93dVp1B8DMJolxCrhTN5qQZlv+/EDD/ubh0w2Epg=="

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v10, 0x20

    const/4 v9, 0x0

    if-le v0, v10, :cond_8

    iget-object v8, v7, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v8, :cond_3

    move-object v8, v5

    :cond_3
    const/4 v3, 0x1

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v9

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f126c06

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragment;->LN(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_7

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/PreviewTitleChannel;

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    return-void

    :cond_8
    iget-object v1, v7, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_9

    move-object v1, v5

    :cond_9
    new-array v0, v9, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {v7}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/0UL9;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public static final afterTextChanged$8(LX/0UWd;Landroid/text/Editable;)V
    .locals 11

    iget-object v9, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;

    iget-object v1, v9, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->LLJLIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    new-instance v0, LX/04q9;

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQqyHvo93dVp1B8DMJolxCrhTN5qQZlv+/EDD/ubh0w2EptGjZhFZ"

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    const-string v10, ""

    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v8, 0x20

    const/4 v7, 0x0

    if-le v0, v8, :cond_7

    iget-object v6, v9, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->LLJLIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    const/4 v3, 0x1

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v7

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f126c06

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->vO(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->LLJLIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_6

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/PreviewTitleChannel;

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->LLJLIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    return-void

    :cond_7
    iget-object v1, v9, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->LLJLIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_8

    move-object v1, v5

    :cond_8
    new-array v0, v7, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0
.end method

.method public static final afterTextChanged$9(LX/0UWd;Landroid/text/Editable;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTextChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Admin#input"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLLFF:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-boolean v4, v1, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLLFF:Z

    const-string v0, "livesdk_moderator_manage_search"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "typing"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLLFFI:Z

    iget-object v1, v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLJLLL:LX/0TvK;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLLF:Ljava/util/List;

    invoke-virtual {v1, v0, v3, v2}, LX/0TvK;->LLJLL(Ljava/util/List;Ljava/util/List;Z)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->zO()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl5iURFHzSXse3dUU2daRzRYNtXZvQfwBY6qRPf/KxjZKKwgXKxWs="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->AO()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->LLLFFI:Z

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->EO()V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v1, ""

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0UWd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/AddModeratorFragmentSheetNew;->AO()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final beforeTextChanged$0(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$10(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$11(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$12(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$3(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$4(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$5(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$6(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$7(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$8(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$9(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "beforeTextChanged: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Admin#input"

    invoke-static {v0, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onTextChanged$0(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$10(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$11(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$12(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$2(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$3(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$4(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$5(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$6(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$7(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$8(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$9(LX/0UWd;Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "onTextChanged: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Admin#input"

    invoke-static {v0, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0UWd;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1}, LX/0UWd;->afterTextChanged$0(LX/0UWd;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1}, LX/0UWd;->afterTextChanged$1(LX/0UWd;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1}, LX/0UWd;->afterTextChanged$2(LX/0UWd;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1}, LX/0UWd;->afterTextChanged$3(LX/0UWd;Landroid/text/Editable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1}, LX/0UWd;->afterTextChanged$4(LX/0UWd;Landroid/text/Editable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1}, LX/0UWd;->afterTextChanged$5(LX/0UWd;Landroid/text/Editable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1}, LX/0UWd;->afterTextChanged$6(LX/0UWd;Landroid/text/Editable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1}, LX/0UWd;->afterTextChanged$7(LX/0UWd;Landroid/text/Editable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1}, LX/0UWd;->afterTextChanged$8(LX/0UWd;Landroid/text/Editable;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1}, LX/0UWd;->afterTextChanged$9(LX/0UWd;Landroid/text/Editable;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1}, LX/0UWd;->afterTextChanged$10(LX/0UWd;Landroid/text/Editable;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1}, LX/0UWd;->afterTextChanged$11(LX/0UWd;Landroid/text/Editable;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1}, LX/0UWd;->afterTextChanged$12(LX/0UWd;Landroid/text/Editable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0UWd;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->beforeTextChanged$0(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->beforeTextChanged$1(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->beforeTextChanged$2(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->beforeTextChanged$3(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->beforeTextChanged$4(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->beforeTextChanged$5(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->beforeTextChanged$6(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->beforeTextChanged$7(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->beforeTextChanged$8(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->beforeTextChanged$9(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->beforeTextChanged$10(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->beforeTextChanged$11(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->beforeTextChanged$12(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0UWd;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->onTextChanged$0(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->onTextChanged$1(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->onTextChanged$2(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->onTextChanged$3(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->onTextChanged$4(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->onTextChanged$5(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->onTextChanged$6(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->onTextChanged$7(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->onTextChanged$8(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->onTextChanged$9(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->onTextChanged$10(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->onTextChanged$11(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0UWd;

    invoke-static {v0, p1, p2, p3, p4}, LX/0UWd;->onTextChanged$12(LX/0UWd;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
