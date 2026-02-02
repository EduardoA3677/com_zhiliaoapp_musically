.class public final LX/03hU;
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
.method public constructor <init>(LX/03he;Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/03ha;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;",
            "Z",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03hU;->LIZ:LX/03he;

    iput-object p2, p0, LX/03hU;->LIZIZ:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    iput-boolean p3, p0, LX/03hU;->LIZJ:Z

    iput-object p4, p0, LX/03hU;->LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object p5, p0, LX/03hU;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 10

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/03hV;

    iget-object v3, p0, LX/03hU;->LIZ:LX/03he;

    iget-object v5, p0, LX/03hU;->LIZIZ:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    iget-boolean v6, p0, LX/03hU;->LIZJ:Z

    iget-object v7, p0, LX/03hU;->LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v8, p0, LX/03hU;->LJ:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LX/03hV;-><init>(LX/03he;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
