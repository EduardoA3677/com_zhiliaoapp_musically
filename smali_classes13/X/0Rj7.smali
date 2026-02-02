.class public final LX/0Rj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q35;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/msadapt/MSAdaptionService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/msadapt/MSAdaptionService;)V
    .locals 0

    iput-object p1, p0, LX/0Rj7;->LL:Lcom/ss/android/ugc/aweme/homepage/msadapt/MSAdaptionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Rj7;->LL:Lcom/ss/android/ugc/aweme/homepage/msadapt/MSAdaptionService;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/homepage/msadapt/MSAdaptionService;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    return-void
.end method
