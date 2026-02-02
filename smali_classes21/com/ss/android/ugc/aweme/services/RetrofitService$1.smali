.class public Lcom/ss/android/ugc/aweme/services/RetrofitService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/RetrofitService;

.field public final synthetic val$baseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/RetrofitService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/RetrofitService$1;->this$0:Lcom/ss/android/ugc/aweme/services/RetrofitService;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/RetrofitService$1;->val$baseUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/RetrofitService$1;->val$baseUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0JTo;->LIZ(Ljava/lang/String;)LX/03Sa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
