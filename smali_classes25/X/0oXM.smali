.class public final LX/0oXM;
.super LX/0oWC;
.source "SourceFile"


# instance fields
.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oWC;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0oWC;-><init>()V

    iput-object p1, p0, LX/0oXM;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oXL;)V
    .locals 0

    invoke-interface {p1, p0}, LX/0oXL;->LJJIIZI(LX/0oXM;)V

    return-void
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "literal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oXM;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
