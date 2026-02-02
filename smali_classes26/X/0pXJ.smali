.class public final LX/0pXJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYg;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0pXJ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0pXJ;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0pXJ;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    iget-object v3, p0, LX/0pXJ;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0pXJ;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0pXJ;->LIZJ:Ljava/lang/String;

    const-string v0, "billboard_show_fail"

    invoke-static {v0, p1, v3, v2, v1}, LX/0pYC;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    iget-object v4, p0, LX/0pXJ;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0pXJ;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0pXJ;->LIZJ:Ljava/lang/String;

    const-string v1, "billboard_on_screen"

    const-string v0, ""

    invoke-static {v1, v0, v4, v3, v2}, LX/0pYC;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
