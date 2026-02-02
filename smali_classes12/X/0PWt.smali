.class public final LX/0PWt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qTC;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/0PWt;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJLI(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v1, p0, LX/0PWt;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0PWt;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLIZ:LX/0nkc;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/0nkc;->LJIJJLI(ILjava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0PWt;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, p1, :cond_6

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0PWt;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILZLL:LX/0qTA;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0qTA;->LJFF(Z)V

    :cond_3
    iget-object v0, p0, LX/0PWt;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLIZLLLIL:LX/0xSr;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0xSr;->LJI(Z)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0PWt;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILZIL:LX/137G;

    if-eqz v1, :cond_5

    const/16 v0, 0x1f4

    invoke-virtual {v1, v2, v0}, LX/137G;->smoothScrollTo(II)V

    :cond_5
    iget-object v0, p0, LX/0PWt;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->JN()V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method
