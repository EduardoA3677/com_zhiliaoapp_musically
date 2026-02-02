.class public final LX/0hBO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LIZLLL:I

.field public final LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0hBQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0hBO;->LIZLLL:I

    iget-object v0, p1, LX/0hBQ;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0hBO;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0hBQ;->LIZLLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object v0, p0, LX/0hBO;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, p1, LX/0hBQ;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0hBO;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0hBQ;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0hBO;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p1, LX/0hBQ;->LIZJ:I

    iput v0, p0, LX/0hBO;->LIZLLL:I

    return-void
.end method
