.class public final LX/15Ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sHV;


# instance fields
.field public final synthetic LIZ:LX/15Et;


# direct methods
.method public constructor <init>(LX/15Et;)V
    .locals 0

    iput-object p1, p0, LX/15Ev;->LIZ:LX/15Et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;)V
    .locals 1

    iget-object v0, p0, LX/15Ev;->LIZ:LX/15Et;

    iget-object v0, v0, LX/15Et;->LLILL:LX/0sKT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0sKT;->LIZ(Lcom/ss/android/ugc/aweme/social/sticker/model/SocialEmoji;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/view/ViewGroup;Landroid/content/Context;LX/0sHS;)V
    .locals 2

    iget-object v1, p0, LX/15Ev;->LIZ:LX/15Et;

    sget-object v0, LX/0NH7;->LIZIZ:LX/0NH7;

    invoke-virtual {v0, p1, p2, p3}, LX/0NH7;->LIZIZ(Landroid/view/ViewGroup;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0sKT;

    move-result-object v0

    iput-object v0, v1, LX/15Et;->LLILL:LX/0sKT;

    return-void
.end method
