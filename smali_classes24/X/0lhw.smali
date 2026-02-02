.class public final LX/0lhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;)V
    .locals 0

    iput-object p1, p0, LX/0lhw;->LIZ:Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0lhw;->LIZ:Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJIILLIIL:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
