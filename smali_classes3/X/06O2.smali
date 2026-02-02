.class public final LX/06O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06Np;


# instance fields
.field public final synthetic LIZ:LX/06O3;


# direct methods
.method public constructor <init>(LX/0sza;)V
    .locals 0

    iput-object p1, p0, LX/06O2;->LIZ:LX/06O3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;)V
    .locals 3

    iget-object v2, p0, LX/06O2;->LIZ:LX/06O3;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/06O3;->LIZ(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object v1, p0, LX/06O2;->LIZ:LX/06O3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/06O3;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method
