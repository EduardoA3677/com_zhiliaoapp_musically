.class public final LX/0n8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hWk;


# instance fields
.field public final synthetic LL:LX/0n8Y;


# direct methods
.method public constructor <init>(LX/0n8Y;)V
    .locals 0

    iput-object p1, p0, LX/0n8f;->LL:LX/0n8Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resetTranslate()V
    .locals 2

    iget-object v0, p0, LX/0n8f;->LL:LX/0n8Y;

    iget-object v1, v0, LX/0n8Y;->LJIILIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setTransBtnStyle(I)V

    :cond_0
    iget-object v0, p0, LX/0n8f;->LL:LX/0n8Y;

    iget-object v0, v0, LX/0n8Y;->LJFF:LX/0n8g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0n8g;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final translate()V
    .locals 2

    iget-object v0, p0, LX/0n8f;->LL:LX/0n8Y;

    iget-object v1, v0, LX/0n8Y;->LJIILIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setTransBtnStyle(I)V

    :cond_0
    iget-object v0, p0, LX/0n8f;->LL:LX/0n8Y;

    iget-object v0, v0, LX/0n8Y;->LJFF:LX/0n8g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0n8g;->translate()V

    :cond_1
    return-void
.end method
