.class public final LX/0bD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bCk;


# instance fields
.field public final synthetic LIZ:LX/0bCk;

.field public final synthetic LIZIZ:LX/0bDO;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public final synthetic LJ:LX/0t7j;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05ta;LX/0bDO;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "LX/0bDQ;",
            ">;",
            "LX/0bDO;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, LX/0bD2;->LIZIZ:LX/0bDO;

    iput-object p3, p0, LX/0bD2;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0bD2;->LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iput-object p5, p0, LX/0bD2;->LJ:LX/0t7j;

    iput-object p6, p0, LX/0bD2;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0bD2;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0bD2;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/quickchat/InputViewDelegateFactory;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/InputViewDelegateFactory;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/quickchat/InputViewDelegateFactory;->LIZ(LX/05ta;LX/0bDO;)LX/0bDP;

    move-result-object v0

    iput-object v0, p0, LX/0bD2;->LIZ:LX/0bCk;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0b9C;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0bD2;->LIZ:LX/0bCk;

    invoke-interface {v0, p1, p2}, LX/0bCk;->LIZ(LX/0b9C;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0aYI;LX/0aY9;)V
    .locals 1

    iget-object v0, p0, LX/0bD2;->LIZ:LX/0bCk;

    invoke-interface {v0, p1, p2}, LX/0bCk;->LIZIZ(LX/0aYI;LX/0aY9;)V

    return-void
.end method

.method public final LIZJ(LX/0JZY;)V
    .locals 1

    iget-object v0, p0, LX/0bD2;->LIZ:LX/0bCk;

    invoke-interface {v0, p1}, LX/0bCk;->LIZJ(LX/0JZY;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0bD2;->LIZ:LX/0bCk;

    invoke-interface {v0, p1}, LX/0bCk;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Z)V
    .locals 1

    iget-object v0, p0, LX/0bD2;->LIZ:LX/0bCk;

    invoke-interface {v0, p1, p2}, LX/0bCk;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Z)V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(Ljava/lang/CharSequence;Z)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v6, p0, LX/0bD2;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0bD2;->LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v7, p0, LX/0bD2;->LJ:LX/0t7j;

    iget-object v5, p0, LX/0bD2;->LIZIZ:LX/0bDO;

    iget-object v2, p0, LX/0bD2;->LJFF:Ljava/lang/String;

    iget-object v1, p0, LX/0bD2;->LJI:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const v0, 0x7f12382b

    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v7}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v1

    check-cast v1, LX/0iLn;

    iget-object v0, v1, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v6, v0, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/0iLn;->LJIIJ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/0b62;

    invoke-virtual {v1, v3}, LX/0iLn;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    new-instance v0, LX/0bD4;

    invoke-direct {v0, v5}, LX/0bD4;-><init>(LX/0bDO;)V

    invoke-virtual {v1, v0}, LX/0iLn;->LJIILIIL(LX/0iLq;)V

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0bD2;->LIZ:LX/0bCk;

    invoke-interface {v0}, LX/0bCk;->LJII()V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0bD2;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;)V
    .locals 1

    iget-object v0, p0, LX/0bD2;->LIZ:LX/0bCk;

    invoke-interface {v0, p1}, LX/0bCk;->LJIIIZ(Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;)V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Z)V
    .locals 1

    iget-object v0, p0, LX/0bD2;->LIZ:LX/0bCk;

    invoke-interface {v0, p1, p2}, LX/0bCk;->LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Z)V

    return-void
.end method

.method public final o0()V
    .locals 0

    return-void
.end method
