.class public final LX/0olK;
.super LX/0olM;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/0olL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0olM;-><init>()V

    iput-object p1, p0, LX/0olK;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0olK;->LJ:Ljava/lang/String;

    new-instance v0, LX/0olL;

    invoke-direct {v0, p0}, LX/0olL;-><init>(LX/0olK;)V

    iput-object v0, p0, LX/0olK;->LJFF:LX/0olL;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0pFu;
    .locals 1

    iget-object v0, p0, LX/0olK;->LJFF:LX/0olL;

    return-object v0
.end method
