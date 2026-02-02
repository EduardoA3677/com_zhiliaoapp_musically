.class public final LX/0uFE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12sV;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;)V
    .locals 0

    iput-object p1, p0, LX/0uFE;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/12sO;)LX/12sO;
    .locals 4

    iget-object v0, p2, LX/12sO;->LIZ:LX/12sK;

    invoke-interface {v0}, LX/12sK;->LIZ()Landroid/content/ClipData;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk1PEpk5Z4F7WzzjzzRSEqABH4223OMj2xSbkb9ic7d0aP"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/0zgi;->LJJIIJ(Landroid/content/ClipData;ILX/04q9;)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0uFE;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->ZO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/PasteCodeFocusedInputEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/PasteCodeFocusedInputEvent;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "code_length"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uFE;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;->ZO(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "is_alpha_numeric"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    :cond_1
    return-object p2
.end method
