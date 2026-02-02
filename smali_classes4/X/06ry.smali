.class public final LX/06ry;
.super LX/06s4;
.source "SourceFile"


# instance fields
.field public final LIZ:Lwebcast/api/sub/RecommendedUser;

.field public final LIZIZ:I

.field public LIZJ:Z


# direct methods
.method public constructor <init>(Lwebcast/api/sub/RecommendedUser;I)V
    .locals 1

    invoke-direct {p0}, LX/06s4;-><init>()V

    iput-object p1, p0, LX/06ry;->LIZ:Lwebcast/api/sub/RecommendedUser;

    iput p2, p0, LX/06ry;->LIZIZ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/06ry;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/07AB;
    .locals 1

    sget-object v0, LX/07AB;->USER_SELECT:LX/07AB;

    return-object v0
.end method
