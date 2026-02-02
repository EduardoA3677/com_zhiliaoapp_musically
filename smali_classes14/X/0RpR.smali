.class public final LX/0RpR;
.super LX/0RpP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RtT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0RtT;


# direct methods
.method public constructor <init>(LX/0RtT;)V
    .locals 1

    iput-object p1, p0, LX/0RpR;->LLILIL:LX/0RtT;

    const-string v0, "MentionEditText"

    invoke-direct {p0, v0}, LX/0RpP;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-super {p0, p1}, LX/0RpP;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/0RpP;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/0RpP;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0RpR;->LLILIL:LX/0RtT;

    iget-object v0, v0, LX/0RtT;->LLJJJJLIIL:LX/0RpS;

    if-eqz v0, :cond_0

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "input"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0RpR;->LLILIL:LX/0RtT;

    iget-object v1, v0, LX/0RtT;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, LX/0RtT;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0H28;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_video_at"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0RpR;->LLILIL:LX/0RtT;

    iget-object v0, v0, LX/0RtT;->LLJJJJLIIL:LX/0RpS;

    invoke-interface {v0}, LX/0RpS;->LIZ()V

    :cond_0
    return-void
.end method
