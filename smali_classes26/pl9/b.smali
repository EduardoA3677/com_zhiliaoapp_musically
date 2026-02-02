.class public final Lpl9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldea/c;
.implements LX/0Cng;


# instance fields
.field public final LL:LX/0qKc;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

.field public final LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

.field public LLILLIZIL:LX/0qKh;

.field public LLILLJJLI:J

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/Boolean;

.field public LLIZLLLIL:LX/0qJi;

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0qKc;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl9/b;->LL:LX/0qKc;

    iput-object p2, p0, Lpl9/b;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

    iput-object p3, p0, Lpl9/b;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpl9/b;->LLILLJJLI:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl9/b;->LLILZIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x717

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lpl9/b;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lpl9/b;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final F()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    return-object v0
.end method

.method public final d3()Z
    .locals 5

    iget-object v2, p0, Lpl9/b;->LLIZLLLIL:LX/0qJi;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0qJi;->LJFF:Z

    if-nez v0, :cond_0

    return v4

    :cond_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0qJi;->LIZJ:LX/0qIl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qIl;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsHbqVmM6d4ROH8MmREOXM5f7Oj4qLY+inFG2vDjgovgPHoBJUeYk="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextInputHelper"

    return-object v0
.end method
