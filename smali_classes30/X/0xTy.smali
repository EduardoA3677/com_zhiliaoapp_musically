.class public final LX/0xTy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/10NB;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/02uK;

.field public final synthetic LIZIZ:LX/0xTx;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;

.field public final synthetic LJ:I

.field public final synthetic LJFF:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;LX/0xTx;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;II)V
    .locals 0

    iput-object p1, p0, LX/0xTy;->LIZ:LX/02uK;

    iput-object p2, p0, LX/0xTy;->LIZIZ:LX/0xTx;

    iput-object p3, p0, LX/0xTy;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0xTy;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;

    iput p5, p0, LX/0xTy;->LJ:I

    iput p6, p0, LX/0xTy;->LJFF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    new-instance v0, LX/0xU5;

    iget-object v1, p0, LX/0xTy;->LIZ:LX/02uK;

    iget-object v2, p0, LX/0xTy;->LIZIZ:LX/0xTx;

    iget-object v3, p0, LX/0xTy;->LIZJ:Ljava/lang/String;

    iget-object v4, p0, LX/0xTy;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;

    iget v5, p0, LX/0xTy;->LJ:I

    iget v6, p0, LX/0xTy;->LJFF:I

    invoke-direct/range {v0 .. v6}, LX/0xU5;-><init>(LX/02uK;LX/0xTx;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;II)V

    return-object v0
.end method
