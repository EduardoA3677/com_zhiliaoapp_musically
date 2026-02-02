.class public final LX/0PWz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:LX/0xSr;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0xSr;Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0PWz;->LL:LX/0xSr;

    iput-object p2, p0, LX/0PWz;->LLILIL:Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    iput-object p3, p0, LX/0PWz;->LLILL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget-object v1, p0, LX/0PWz;->LL:LX/0xSr;

    const v0, 0x7f0b2264

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0x9L;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtcZbLz3wgWM3ft0K/buVv+++S27VHkHnkfn8PmmGEYJZkTm/Yt3Llq7DKhnd6LuyIjzrXnw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0PWz;->LLILIL:Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJI:LX/0qTA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0qTA;->LJFF(Z)V

    :cond_0
    iget-object v0, p0, LX/0PWz;->LLILIL:Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJI:LX/0qTA;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0PWz;->LLILL:Landroid/content/Context;

    const v0, 0x7f125cb0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qTA;->LIZJ(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
