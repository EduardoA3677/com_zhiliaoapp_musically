.class public final LX/0u5G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVr;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0u6W;

.field public final synthetic LIZLLL:Landroid/content/Context;

.field public final synthetic LJ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/0u6W;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/0u5G;->LIZ:Ljava/lang/String;

    iput-object p5, p0, LX/0u5G;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0u5G;->LIZJ:LX/0u6W;

    iput-object p1, p0, LX/0u5G;->LIZLLL:Landroid/content/Context;

    iput-object p2, p0, LX/0u5G;->LJ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tVv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0tW5;
    .locals 6

    new-instance v0, LX/0u5F;

    iget-object v4, p0, LX/0u5G;->LIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0u5G;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0u5G;->LIZJ:LX/0u6W;

    iget-object v1, p0, LX/0u5G;->LIZLLL:Landroid/content/Context;

    iget-object v2, p0, LX/0u5G;->LJ:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v5}, LX/0u5F;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0u6W;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
