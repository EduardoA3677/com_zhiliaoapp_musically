.class public final LX/0tuC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aKx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aKx;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0tti;

.field public final synthetic LIZIZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/0tuC;->LIZ:LX/0tti;

    iput-object p1, p0, LX/0tuC;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0tuC;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0tuC;->LIZLLL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 5

    new-instance v4, LX/0u00;

    iget-object v0, p0, LX/0tuC;->LIZ:LX/0tti;

    invoke-direct {v4, v0, p1}, LX/0u00;-><init>(LX/0tti;LX/0aL3;)V

    iget-object v0, p0, LX/0tuC;->LIZ:LX/0tti;

    invoke-interface {v0, v4}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0tuC;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/0tuC;->LIZJ:Ljava/lang/String;

    const-string v1, ""

    iget-object v0, p0, LX/0tuC;->LIZLLL:Ljava/util/Map;

    invoke-static {v3, v2, v1, v0, v4}, LX/0u2P;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u29;)LX/0u2I;

    move-result-object v0

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    return-void
.end method
