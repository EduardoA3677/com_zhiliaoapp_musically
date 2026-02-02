.class public final LX/0axX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aur;


# instance fields
.field public final LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0axX;->LL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)LX/0aup;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/0aup<",
            "LX/0awt;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->pf()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0bQ6;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->senderStarlingKey:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0axX;->LL:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/TextContentKt;->getTextByStarlingKey(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    :cond_0
    new-instance v5, LX/0asl;

    sget-object v4, LX/0axM;->LIZ:LX/0axM;

    new-instance v3, LX/0axH;

    new-instance v0, LX/04Vn;

    invoke-direct {v0, v1}, LX/04Vn;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, LX/0axH;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/0awt;

    const/4 v1, 0x0

    const/16 v0, 0x33

    invoke-direct {v2, v3, v4, v1, v0}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v5, v2}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->receiverStarlingKey:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0
.end method
