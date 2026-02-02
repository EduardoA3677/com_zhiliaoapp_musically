.class public final LX/0WHE;
.super LX/0W5R;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0W5R;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0WHE;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0WHE;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0WHE;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0WHC;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0WHE;->LIZIZ:Ljava/lang/String;

    const-string v0, "anchor_name"

    invoke-static {v1, v0}, LX/0W5R;->LJII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final LJI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0WHE;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0WHC;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0WHE;->LIZIZ:Ljava/lang/String;

    const-string v0, "anchor_name"

    invoke-static {v1, v0}, LX/0W5R;->LJII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
