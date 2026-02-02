.class public final LX/0WXS;
.super LX/0WXl;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:LX/0WWg;


# direct methods
.method public constructor <init>(LX/0WWg;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0WXS;->LJ:LX/0WWg;

    iput-object p2, p0, LX/0WXS;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0WXS;->LIZLLL:I

    invoke-direct {p0}, LX/0WXl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "register gecko try to trigger update"

    aput-object v0, v2, v1

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/0WXS;->LJ:LX/0WWg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "occasion_gecko_register-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WXS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0WXS;->LIZLLL:I

    invoke-virtual {v2, v0, v1}, LX/0WWg;->LJIILL(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
