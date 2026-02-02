.class public abstract LX/0bdU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0871;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/content/Context;

.field public LIZLLL:LX/0i9W;

.field public LJ:Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;

.field public LJFF:Ljava/lang/String;

.field public LJI:Landroid/view/View;

.field public LJII:Landroid/widget/TextView;

.field public LJIIIIZZ:Landroid/view/View;

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0871;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bdU;->LIZ:LX/0871;

    iget-object v0, p1, LX/0871;->LLILIL:Landroid/view/View;

    iput-object v0, p0, LX/0bdU;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0bdU;->LIZJ:Landroid/content/Context;

    invoke-virtual {p0}, LX/0bdU;->LJFF()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;ZLjava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/0bdU;->LIZLLL:LX/0i9W;

    iput-object p2, p0, LX/0bdU;->LJ:Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;

    iput-boolean p3, p0, LX/0bdU;->LJIIIZ:Z

    iput-object p4, p0, LX/0bdU;->LJFF:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_logger"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "true"

    invoke-virtual {p1, v1, v0}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0bdU;->LIZLLL:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0bdU;->LJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0bdU;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0, v5, p4}, LX/0bdb;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    :cond_0
    new-instance v1, LX/0hvc;

    const-string v0, "say hello, update localExt is_logger"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/0b7z;->LIZIZ(LX/0hvc;LX/0i9W;)V

    :cond_1
    iget-object v4, p0, LX/0bdU;->LJII:Landroid/widget/TextView;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;->helloText:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;->helloText:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v2

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0bXk;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v3, 0x7f125a54

    :goto_1
    iget-object v2, p0, LX/0bdU;->LIZJ:Landroid/content/Context;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;->nickname:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v3, 0x7f12324d

    goto :goto_1
.end method

.method public LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0bdU;->LIZLLL:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0bdU;->LJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0bdU;->LIZLLL()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0bdU;->LJFF:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0bdb;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0bdU;->LIZLLL:LX/0i9W;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/08JN;->LIZ(LX/0i9W;ZLX/03tA;)V

    iget-boolean v0, p0, LX/0bdU;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0bdU;->LIZ:LX/0871;

    invoke-virtual {v0}, LX/0871;->LIZ()V

    :cond_1
    return-void
.end method

.method public abstract LIZJ(Z)V
.end method

.method public abstract LIZLLL()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/emoji/model/Emoji;",
            ">;"
        }
    .end annotation
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0bdU;->LIZLLL:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJFF()V
    .locals 3

    iget-object v1, p0, LX/0bdU;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b6573

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0bdU;->LJII:Landroid/widget/TextView;

    iget-object v1, p0, LX/0bdU;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b14b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0bdU;->LJI:Landroid/view/View;

    iget-object v1, p0, LX/0bdU;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b1e87

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0bdU;->LJIIIIZZ:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0bdU;->LJI:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, LY/ACListenerS106S0100000_17;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
