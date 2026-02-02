.class public final LX/0NoO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Nny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0Nnz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v4, LX/0Nnz;

    const-string v5, "tracker"

    const-string v6, "tracker"

    const-string v7, "tracker"

    new-instance v8, LX/0NoN;

    sget-object v3, LX/0Nos;->DID:LX/0Nos;

    sget-object v2, LX/0NpH;->INTERNAL:LX/0NpH;

    sget-object v1, LX/0Nov;->APP:LX/0Nov;

    const-string v0, "tracker"

    invoke-direct {v8, v0, v3, v2, v1}, LX/0NoN;-><init>(Ljava/lang/String;LX/0Nos;LX/0NpH;LX/0Nov;)V

    sget-object v9, LX/0No1;->FREQUENCY_RULE:LX/0No1;

    invoke-direct/range {v4 .. v9}, LX/0Nnz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0NoN;LX/0No1;)V

    return-object v4
.end method
