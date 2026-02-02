.class public final LX/0nn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nmj<",
        "LX/0nn6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0noE;

.field public final LIZJ:LX/04fF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nn3;->LIZ:Landroid/content/Context;

    new-instance v0, LX/0noE;

    invoke-direct {v0, p0}, LX/0noE;-><init>(LX/0nn3;)V

    iput-object v0, p0, LX/0nn3;->LIZIZ:LX/0noE;

    new-instance v1, LX/04fF;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04fF;-><init>(I)V

    iput-object v1, p0, LX/0nn3;->LIZJ:LX/04fF;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0nmm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()LX/04fF;
    .locals 1

    iget-object v0, p0, LX/0nn3;->LIZJ:LX/04fF;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0nn2;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0nn2;

    return-object v0
.end method

.method public final LIZLLL(LX/0nmj;LX/04Vt;)LX/0nmk;
    .locals 2

    check-cast p2, LX/0nn6;

    new-instance v1, LX/0nn2;

    iget-object v0, p0, LX/0nn3;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p2, p1}, LX/0nn2;-><init>(Landroid/content/Context;LX/0nn6;LX/0nmj;)V

    return-object v1
.end method

.method public final LJ()LX/0nml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nml<",
            "LX/0nn6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nn3;->LIZIZ:LX/0noE;

    return-object v0
.end method
