.class public final LX/0wr3;
.super LX/0wrD;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0wr9;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/0wrD;-><init>()V

    iput-object p1, p0, LX/0wr3;->LIZIZ:Ljava/lang/String;

    sget-object v2, LX/0wr9;->LIZIZ:LX/0wr9;

    sget-object v0, LX/0wrA;->LIZIZ:LX/0wrA;

    iget v1, v0, LX/0wr8;->LIZ:I

    iget v0, v2, LX/0wr8;->LIZ:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0wr8;->LIZ:I

    iput-object v2, p0, LX/0wr3;->LIZJ:LX/0wr9;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wr3;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()LX/0wr8;
    .locals 1

    iget-object v0, p0, LX/0wr3;->LIZJ:LX/0wr9;

    return-object v0
.end method
