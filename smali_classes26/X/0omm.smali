.class public final LX/0omm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBi;


# instance fields
.field public final synthetic LIZ:LX/0omi;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0omg;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/0omm;->LIZ:LX/0omi;

    iput-object p3, p0, LX/0omm;->LIZIZ:Ljava/util/List;

    iput-object p1, p0, LX/0omm;->LIZJ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/0GaR;->LIZ([I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0omm;->LIZIZ:Ljava/util/List;

    iget-object v1, p0, LX/0omm;->LIZJ:LX/0t7j;

    iget-object v0, p0, LX/0omm;->LIZ:LX/0omi;

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;->LIZIZ(LX/0t7j;LX/0omi;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0omm;->LIZ:LX/0omi;

    if-eqz v2, :cond_0

    sget-object v1, LX/0omk;->FAIL:LX/0omk;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0omi;->LIZ(LX/0omk;Ljava/lang/Integer;)V

    return-void
.end method
