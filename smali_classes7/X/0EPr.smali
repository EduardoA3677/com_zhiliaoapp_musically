.class public final LX/0EPr;
.super Lcom/ss/android/ugc/aweme/services/draft/DraftListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;)V
    .locals 0

    iput-object p1, p0, LX/0EPr;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/draft/DraftListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdated(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;)V
    .locals 1

    iget-object v0, p0, LX/0EPr;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->cO()V

    return-void
.end method
