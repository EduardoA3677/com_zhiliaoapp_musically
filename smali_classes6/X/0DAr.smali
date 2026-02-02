.class public final LX/0DAr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DAw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0DAw<",
        "LX/0Cwp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0DAp;

.field public final synthetic LIZIZ:LX/0DAy;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0DAp;LX/0DAo;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0DAr;->LIZ:LX/0DAp;

    iput-object p2, p0, LX/0DAr;->LIZIZ:LX/0DAy;

    iput p3, p0, LX/0DAr;->LIZJ:I

    iput-object p4, p0, LX/0DAr;->LIZLLL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DAz;)LX/0DAz;
    .locals 0

    return-object p1
.end method

.method public final LIZIZ(LX/0DAz;ZI)V
    .locals 6

    check-cast p1, LX/0Cwp;

    move v4, p3

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/0DAr;->LIZ:LX/0DAp;

    iget v2, p0, LX/0DAr;->LIZJ:I

    iget-object v1, p1, LX/0Cwp;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0DAr;->LIZLLL:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, LX/0DAp;->LJ(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0DAr;->LIZ:LX/0DAp;

    iget-object v0, v0, LX/0DAp;->LJFF:LX/0DB0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0DAr;->LIZIZ:LX/0DAy;

    iget v2, p0, LX/0DAr;->LIZJ:I

    iget-object v3, p1, LX/0Cwp;->LIZ:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, LX/0DB0;->LIZ(LX/0DAy;ILjava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0DAr;->LIZ:LX/0DAp;

    iget v2, p0, LX/0DAr;->LIZJ:I

    const/4 v1, 0x0

    iget-object v0, p0, LX/0DAr;->LIZLLL:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, LX/0DAp;->LJ(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0DAr;->LIZ:LX/0DAp;

    iget-object v0, v0, LX/0DAp;->LJFF:LX/0DB0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0DAr;->LIZIZ:LX/0DAy;

    iget v2, p0, LX/0DAr;->LIZJ:I

    iget-object v3, p1, LX/0Cwp;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, LX/0DB0;->LIZ(LX/0DAy;ILjava/lang/String;IZ)V

    return-void
.end method
