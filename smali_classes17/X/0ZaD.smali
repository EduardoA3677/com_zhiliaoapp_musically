.class public final LX/0ZaD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZaH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZM2;)LX/0Za5;
    .locals 4

    new-instance v3, LX/0Za5;

    const-string v2, ""

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0Za5;-><init>(ILjava/lang/String;I)V

    iget-object v0, p1, LX/0ZM2;->LIZJ:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Za5;->LJ:Z

    :cond_0
    return-object v3
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "RulerFilter"

    return-object v0
.end method
