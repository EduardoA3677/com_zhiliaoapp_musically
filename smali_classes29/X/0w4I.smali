.class public final LX/0w4I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w87;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Object;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p4, p0, LX/0w4I;->LIZ:Ljava/lang/Object;

    iput-object p1, p0, LX/0w4I;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0w4I;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0w4I;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0w4I;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, LX/0w4I;->LIZ:Ljava/lang/Object;

    instance-of v0, v8, Landroid/view/View;

    move-object v4, p1

    if-eqz v0, :cond_1

    const-string v3, "getPageBtmWithSchemaAsyncBy"

    iget-object v6, p0, LX/0w4I;->LIZIZ:Ljava/lang/String;

    const-string v5, "View"

    const-string v7, ""

    invoke-static/range {v3 .. v8}, LX/0w3T;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0w3I;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0w4I;->LIZ:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/0w4I;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/0w3I;->LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v8, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    const-string v3, "getPageBtmWithSchemaAsyncBy"

    const-string v5, "Fragment"

    iget-object v6, p0, LX/0w4I;->LIZIZ:Ljava/lang/String;

    const-string v7, "V2"

    invoke-static/range {v3 .. v8}, LX/0w3T;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0w3I;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0w4I;->LIZ:Ljava/lang/Object;

    iget-object v1, p0, LX/0w4I;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v2, v4, v1}, LX/0w3I;->LIZ(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, LX/0w64;

    iget-object v1, p0, LX/0w4I;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0w4I;->LIZLLL:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, LX/0w64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SchemaUtils_registerPageBtmWithSchemaAsync"

    invoke-static {v0, v2}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
