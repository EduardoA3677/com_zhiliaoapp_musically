.class public final LX/0NOu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final LIZIZ:Z

.field public LIZJ:Ljava/lang/Exception;

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NOu;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NOu;->LIZIZ:Z

    iput p2, p0, LX/0NOu;->LIZLLL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0NOu;->LIZJ:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NOu;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-boolean p2, p0, LX/0NOu;->LIZIZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0NOu;->LIZJ:Ljava/lang/Exception;

    return-void
.end method
