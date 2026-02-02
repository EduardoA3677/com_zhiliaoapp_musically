.class public final LX/0KIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jrd;


# instance fields
.field public final LL:LX/0KIk;


# direct methods
.method public constructor <init>(LX/0KIk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KIl;->LL:LX/0KIk;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PreRenderCard;)V
    .locals 4

    iget-object v3, p0, LX/0KIl;->LL:LX/0KIk;

    iget v0, v3, LX/0KIk;->LIZIZ:I

    if-lez v0, :cond_1

    invoke-static {}, LX/0KDF;->LJ()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0L6h;->LIZ:LX/0L6h;

    iget-object v0, v3, LX/0KIk;->LIZ:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0L6h;->LIZJ(Landroid/content/Context;Ljava/util/Map;)V

    :cond_0
    iget v0, v3, LX/0KIk;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/0KIk;->LIZIZ:I

    :cond_1
    return-void
.end method
