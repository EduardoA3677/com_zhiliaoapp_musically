.class public final LX/0u66;
.super LX/11KO;
.source "SourceFile"


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "sign_in_last"

    invoke-direct {p0, v0}, LX/11KO;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0u66;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1}, LX/11KO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0u66;->LJ:Ljava/lang/String;

    const-string v0, "platform"

    invoke-virtual {p0, v0, v1}, LX/11KO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "error_code"

    invoke-virtual {p0, v0, v1}, LX/11KO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
