.class public final LX/0b0D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b0c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0b0c<",
        "LX/0b0E;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0b0a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x111

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0b0D;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0b0D;->LIZ:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e12d5

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0xa

    invoke-direct {v1, p2, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v2, p0, LX/0b0D;->LIZIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0azO;)V
    .locals 10

    check-cast p1, LX/0b0E;

    iget-object v0, p1, LX/0b0E;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotResultComponent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotResultComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0b5S;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v0, p0, LX/0b0D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/0arX;->DEFAULT:LX/0arX;

    invoke-static {v2, v0}, LX/0b6O;->LIZJ(LX/129q;LX/0arX;)V

    const-string v3, "ai_group_shot_finish_style"

    new-instance v4, LX/05zv;

    new-instance v1, LX/0bmK;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0bmK;-><init>(LX/0b0E;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS317S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS317S0000000_17;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/05zv;-><init>(LX/0mTj;LX/0mTi;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v2 .. v9}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0b0D;->LIZIZ:Landroid/view/View;

    return-object v0
.end method
