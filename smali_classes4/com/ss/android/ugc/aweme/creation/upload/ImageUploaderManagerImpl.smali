.class public final Lcom/ss/android/ugc/aweme/creation/upload/ImageUploaderManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/creation/upload/IImageUploaderManager;


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creation/upload/ImageUploaderManagerImpl;->LIZ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/creation/upload/ImageUploaderManagerImpl;->LIZ:LX/02sS;

    new-instance v2, LX/0iYD;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0iYD;-><init>(Lcom/ss/android/ugc/aweme/creation/upload/ImageUploaderManagerImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
