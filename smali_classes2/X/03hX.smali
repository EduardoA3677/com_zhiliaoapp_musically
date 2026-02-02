.class public final LX/03hX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03k4;


# instance fields
.field public final synthetic LIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/03ha;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aMQ;Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/internal/AwS326S0200000_1;)V
    .locals 0

    iput-object p1, p0, LX/03hX;->LIZ:LX/03he;

    iput-object p2, p0, LX/03hX;->LIZIZ:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    iput-boolean p3, p0, LX/03hX;->LIZJ:Z

    iput-object p4, p0, LX/03hX;->LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object p5, p0, LX/03hX;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 2

    iget-object v0, p0, LX/03hX;->LIZ:LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/03hX;->LIZ:LX/03he;

    iget-object v0, p0, LX/03hX;->LIZIZ:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    invoke-static {p1, v0}, LX/03hd;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;)LX/03ha;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/03hX;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/11fw;->LJJIJIIJIL(Ljava/lang/String;)Z

    :cond_1
    iget-object v0, p0, LX/03hX;->LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/03hX;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
