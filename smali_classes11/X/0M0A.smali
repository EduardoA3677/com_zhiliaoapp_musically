.class public final LX/0M0A;
.super LX/0M08;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0M0I;


# direct methods
.method public constructor <init>(LX/0M0I;)V
    .locals 0

    invoke-direct {p0}, LX/0M08;-><init>()V

    iput-object p1, p0, LX/0M0A;->LJ:LX/0M0I;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/Integer;IIIILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    new-instance v1, LX/0Iyb;

    invoke-direct {v1, p3, p4, p5, p6}, LX/0Iyb;-><init>(IIII)V

    iget-object v0, p0, LX/0M0A;->LJ:LX/0M0I;

    invoke-interface {v0, v1}, LX/0M0I;->LIZIZ(LX/0Iyb;)LX/0Iyb;

    move-result-object v1

    iget v0, v1, LX/0Iyb;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0M08;->LIZ:Ljava/lang/Integer;

    iget v0, v1, LX/0Iyb;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0M08;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x1

    return v0
.end method
