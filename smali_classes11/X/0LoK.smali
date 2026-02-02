.class public final LX/0LoK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0LjP;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimAssem;)V
    .locals 1

    iput-object p1, p0, LX/0LoK;->LL:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0LoK;->LL:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimAssem;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0Leb;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Leb;

    iget-object v0, v0, LX/0Leb;->LL:LX/0LjP;

    return-object v0
.end method
