.class public final LX/0adj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05oO;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/MessageRequestFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/MessageRequestFragment;)V
    .locals 0

    iput-object p1, p0, LX/0adj;->LIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/MessageRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ(JLX/05oP;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0adi;

    iget-object v1, p0, LX/0adj;->LIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/MessageRequestFragment;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, p2, v0}, LX/0adi;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/MessageRequestFragment;JLX/02wT;)V

    invoke-static {p3, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
