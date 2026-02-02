.class public final LX/0w5E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w87;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0w5E;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0w5E;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0w5E;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 7

    const-string v1, "getHybridContainerPageBtmBy"

    iget-object v6, p0, LX/0w5E;->LIZ:Landroid/view/View;

    iget-object v4, p0, LX/0w5E;->LIZIZ:Ljava/lang/String;

    const-string v3, "View"

    const-string v5, ""

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/0w3T;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0w3I;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0w5E;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0w5E;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0w3I;->LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    :cond_0
    return-void
.end method
