.class public final synthetic LX/0L7x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L7x;->LL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iput p2, p0, LX/0L7x;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0L7x;->LL:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iget v0, p0, LX/0L7x;->LLILIL:I

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->nu2(Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;I)V

    return-void
.end method
