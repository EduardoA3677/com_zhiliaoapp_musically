.class public final LX/0nA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nbB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentGiftPanelAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentGiftPanelAssem;)V
    .locals 0

    iput-object p1, p0, LX/0nA0;->LIZ:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentGiftPanelAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0nA0;->LIZ:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentGiftPanelAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboarInputAbility;

    invoke-static {v4, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/CommentKeyboardScope;

    aput-object v0, v1, v7

    invoke-static {v4, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboarInputAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboarInputAbility;

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    check-cast v3, LX/02g2;

    sget-object v1, LX/0ajH;->LIZ:LX/0ajH;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboarInputAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v3}, LX/0ajH;->LIZ(LX/02g2;Ljava/lang/String;LX/02g2;)V

    :cond_2
    sget-object v0, LX/0ajH;->LIZ:LX/0ajH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ajH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/CommentKeyboardScope;

    aput-object v0, v1, v7

    invoke-static {v4, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboarInputAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboarInputAbility;

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboarInputAbility;

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboarInputAbility;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboarInputAbility;->Kg()V

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboarInputAbility;

    invoke-static {v4, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v3, v2

    goto :goto_0
.end method
