.class public final LX/0PCP;
.super LX/0PCR;
.source "SourceFile"


# instance fields
.field public final LIZLLL:I

.field public LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILX/0PCZ;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0PCR;-><init>(LX/0PCZ;)V

    iput p1, p0, LX/0PCP;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0OaI;ZLX/0PCV;)V
    .locals 2

    iput-object p3, p0, LX/0PCR;->LIZJ:LX/0PCV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkExposure exposureCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PCP;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " limitTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PCP;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " itemId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PCR;->LIZ:LX/0PCZ;

    iget-object v0, v0, LX/0PCZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, p0, LX/0PCP;->LJ:I

    iget v0, p0, LX/0PCP;->LIZLLL:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0PCR;->LIZJ(LX/0OaI;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0PCR;->LIZ()V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/0PCP;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0PCP;->LJ:I

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 1

    invoke-super {p0}, LX/0PCR;->LJFF()V

    const/4 v0, 0x0

    iput v0, p0, LX/0PCP;->LJ:I

    return-void
.end method
