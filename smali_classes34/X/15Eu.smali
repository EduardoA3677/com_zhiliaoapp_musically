.class public final LX/15Eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sHU;


# instance fields
.field public final synthetic LIZ:LX/15Es;


# direct methods
.method public constructor <init>(LX/15Es;)V
    .locals 0

    iput-object p1, p0, LX/15Eu;->LIZ:LX/15Es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;)V
    .locals 1

    iget-object v0, p0, LX/15Eu;->LIZ:LX/15Es;

    iget-object v0, v0, LX/15Es;->LLILLIZIL:LX/0sKT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0sKT;->LIZ(Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/view/ViewGroup;Landroid/content/Context;LX/0sHR;)V
    .locals 2

    iget-object v1, p0, LX/15Eu;->LIZ:LX/15Es;

    sget-object v0, LX/0NH7;->LIZIZ:LX/0NH7;

    invoke-virtual {v0, p1, p2, p3}, LX/0NH7;->LIZIZ(Landroid/view/ViewGroup;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0sKT;

    move-result-object v0

    iput-object v0, v1, LX/15Es;->LLILLIZIL:LX/0sKT;

    return-void
.end method
