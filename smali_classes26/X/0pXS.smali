.class public final LX/0pXS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYg;


# instance fields
.field public final synthetic LIZ:LX/0pXR;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/0pXR;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pXR;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pXS;->LIZ:LX/0pXR;

    iput-object p2, p0, LX/0pXS;->LIZIZ:Ljava/util/List;

    iput-boolean p3, p0, LX/0pXS;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0pXS;->LIZ:LX/0pXR;

    iget-object v2, p0, LX/0pXS;->LIZIZ:Ljava/util/List;

    const-string v1, "billboard_show_fail"

    iget-boolean v0, p0, LX/0pXS;->LIZJ:Z

    invoke-virtual {v3, v1, p1, v2, v0}, LX/0pXR;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/0pXS;->LIZ:LX/0pXR;

    iget-object v3, p0, LX/0pXS;->LIZIZ:Ljava/util/List;

    iget-boolean v2, p0, LX/0pXS;->LIZJ:Z

    const-string v1, "billboard_on_screen"

    const-string v0, ""

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0pXR;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
