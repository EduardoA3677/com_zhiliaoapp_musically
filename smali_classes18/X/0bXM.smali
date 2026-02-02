.class public final LX/0bXM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iLq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0bPL;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;ILX/0bPL;)V
    .locals 0

    iput-object p1, p0, LX/0bXM;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;

    iput p2, p0, LX/0bXM;->LIZIZ:I

    iput-object p3, p0, LX/0bXM;->LIZJ:LX/0bPL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/0bXM;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_1
    new-instance v5, LX/05tf;

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v2

    new-instance v0, LX/0Whp;

    invoke-direct {v0}, LX/0Whp;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendResultEvent;

    iget v1, p0, LX/0bXM;->LIZIZ:I

    iget-object v0, p0, LX/0bXM;->LIZJ:LX/0bPL;

    iget-object v0, v0, LX/0bPL;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v1, v6, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendResultEvent;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendResultEvent;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v1

    const-string v0, "SendResultEvent"

    invoke-direct {v5, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v5}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method

.method public final LIZIZ(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0i9W;LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0i9S;LX/0i9W;)V
    .locals 2

    iget-object v0, p0, LX/0bXM;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/02KW;->SENT:LX/02KW;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0bXM;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/sendto/SendToViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJII(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method
