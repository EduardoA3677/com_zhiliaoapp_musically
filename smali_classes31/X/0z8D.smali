.class public final LX/0z8D;
.super LX/0x9S;
.source "SourceFile"


# instance fields
.field public final LJJ:LX/0oZF;

.field public final LJJI:Z

.field public LJJIFFI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, LX/0oZF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move-object v3, v2

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    invoke-direct {p0, v0}, LX/0z8D;-><init>(LX/0oZF;)V

    return-void
.end method

.method public constructor <init>(LX/0oZF;)V
    .locals 1

    invoke-direct {p0}, LX/0x9S;-><init>()V

    iput-object p1, p0, LX/0z8D;->LJJ:LX/0oZF;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z8D;->LJJI:Z

    const-string v0, ""

    iput-object v0, p0, LX/0z8D;->LJJIFFI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0z8D;->LJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|strategy:[age:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z8D;->LJJ:LX/0oZF;

    iget v0, v0, LX/0oZF;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]|url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z8D;->LJJ:LX/0oZF;

    iget-object v0, v0, LX/0oZF;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z8D;->LJJIFFI:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
