.class public final LX/0uCH;
.super LX/0uCM;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Z

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/util/List;

.field public final LJIIJ:Z

.field public final LJIIJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/0siN;->LIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, p2, p3, p4}, LX/0siN;->LIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v1, v0, p4}, LX/0uCM;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Z)V

    iput-object p1, p0, LX/0uCH;->LJFF:Ljava/lang/String;

    iput-object p2, p0, LX/0uCH;->LJI:Ljava/lang/String;

    iput-boolean p3, p0, LX/0uCH;->LJII:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0uCH;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0uCH;->LJIIIZ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uCH;->LJIIJ:Z

    iput-boolean p4, p0, LX/0uCH;->LJIIJJI:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "serverClientId should not be empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
