.class public final LX/0m0E;
.super LX/0lyK;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0m0A;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0m0A;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0m0E;->LIZ:LX/0m0A;

    iput p2, p0, LX/0m0E;->LIZIZ:I

    iput-object p3, p0, LX/0m0E;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, LX/0lyK;-><init>(Ljava/lang/String;LX/0lw2;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    iget-object v2, p0, LX/0m0E;->LIZ:LX/0m0A;

    iget v1, p0, LX/0m0E;->LIZIZ:I

    iget-object v0, p0, LX/0m0E;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0m0A;->LIZJ(ILjava/lang/String;)Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
