.class public final LX/0ZpT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zlv;


# instance fields
.field public final synthetic LIZ:[[B

.field public final synthetic LIZIZ:[Z


# direct methods
.method public constructor <init>([[B[Z)V
    .locals 0

    iput-object p1, p0, LX/0ZpT;->LIZ:[[B

    iput-object p2, p0, LX/0ZpT;->LIZIZ:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I[B)V
    .locals 3

    iget-object v0, p0, LX/0ZpT;->LIZ:[[B

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object v1, p0, LX/0ZpT;->LIZIZ:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    :cond_1
    return-void
.end method

.method public final onFailure()V
    .locals 3

    iget-object v2, p0, LX/0ZpT;->LIZIZ:[Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput-boolean v0, v2, v1

    return-void
.end method
