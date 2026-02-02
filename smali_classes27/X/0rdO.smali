.class public final LX/0rdO;
.super LX/0rdP;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0wqQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r5J;

    invoke-direct {v0}, LX/0r5J;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0wqQ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0rdP;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rdO;->LIZIZ:LX/0wqQ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rdP;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rdO;->LIZIZ:LX/0wqQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
