.class public final LX/07ES;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:LX/0RkN;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RkN;)V
    .locals 0

    iput-object p1, p0, LX/07ES;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/07ES;->LIZIZ:LX/0RkN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 5

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/07ER;

    iget-object v2, p0, LX/07ES;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/07ES;->LIZIZ:LX/0RkN;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, p1, v1}, LX/07ER;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RkN;Landroid/graphics/Bitmap;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
