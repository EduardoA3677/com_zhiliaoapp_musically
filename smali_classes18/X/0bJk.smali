.class public final LX/0bJk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JWp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0jXU;",
        ">",
        "Ljava/lang/Object;",
        "LX/0JWp;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bJj;


# direct methods
.method public constructor <init>(LX/0bJj;)V
    .locals 0

    iput-object p1, p0, LX/0bJk;->LIZ:LX/0bJj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;ILjava/lang/String;)LX/0jXU;
    .locals 8

    invoke-virtual {p2}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tools/chat/message/onboarding/FakeVisualPoetOnboardingContent;

    invoke-static {v0, v1}, LX/0F00;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/tools/chat/message/onboarding/FakeVisualPoetOnboardingContent;

    new-instance v6, LX/0ass;

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/tools/chat/message/onboarding/FakeVisualPoetOnboardingContent;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x0

    invoke-direct {v6, v2, v0, v1}, LX/0ass;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v5, LX/0bJl;

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/08Ho;

    new-instance v2, Lkotlin/jvm/internal/AwS248S0300000_17;

    iget-object v1, p0, LX/0bJk;->LIZ:LX/0bJj;

    const/16 v0, 0xe

    invoke-direct {v2, v7, v1, p2, v0}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/tools/chat/message/onboarding/FakeVisualPoetOnboardingContent;LX/0bJj;LX/0i9W;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {v3, v0}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v4, v3}, LX/0bJl;-><init>(Ljava/lang/String;LX/08Ho;)V

    invoke-virtual {v5, v6}, LX/0bJq;->LIZ(LX/0ast;)V

    return-object v5
.end method
