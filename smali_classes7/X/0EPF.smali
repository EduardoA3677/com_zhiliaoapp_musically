.class public final LX/0EPF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ee7;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

.field public final synthetic LIZIZ:LX/0EQB;

.field public final synthetic LIZJ:LX/0EQ6;

.field public final synthetic LIZLLL:LX/04iy;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;LX/0EQB;LX/0EQ6;LX/04iy;)V
    .locals 0

    iput-object p1, p0, LX/0EPF;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iput-object p2, p0, LX/0EPF;->LIZIZ:LX/0EQB;

    iput-object p3, p0, LX/0EPF;->LIZJ:LX/0EQ6;

    iput-object p4, p0, LX/0EPF;->LIZLLL:LX/04iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gp()V
    .locals 7

    iget-object v1, p0, LX/0EPF;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    const-string v2, "onLoadMoreFailed"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->VN()LX/0ENw;

    move-result-object v0

    iget v3, v0, LX/0ENw;->LJ:I

    iget-object v4, p0, LX/0EPF;->LIZIZ:LX/0EQB;

    iget-object v5, p0, LX/0EPF;->LIZJ:LX/0EQ6;

    iget-object v6, p0, LX/0EPF;->LIZLLL:LX/04iy;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->aO(Ljava/lang/String;ILX/0EQB;LX/0EQ6;LX/04iy;)V

    return-void
.end method
