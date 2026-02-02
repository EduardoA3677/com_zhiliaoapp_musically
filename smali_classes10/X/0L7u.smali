.class public final synthetic LX/0L7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

.field public final synthetic LLILIL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L7u;->LL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iput-boolean p2, p0, LX/0L7u;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0L7u;->LL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iget-boolean v0, p0, LX/0L7u;->LLILIL:Z

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->iu2(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;Z)V

    return-void
.end method
