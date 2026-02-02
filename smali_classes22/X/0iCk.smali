.class public final LX/0iCk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0b16;

.field public final synthetic LIZLLL:LX/0iCQ;


# direct methods
.method public constructor <init>(LX/0iCQ;Ljava/util/List;ILX/0b16;)V
    .locals 0

    iput-object p1, p0, LX/0iCk;->LIZLLL:LX/0iCQ;

    iput-object p2, p0, LX/0iCk;->LIZ:Ljava/util/List;

    iput p3, p0, LX/0iCk;->LIZIZ:I

    iput-object p4, p0, LX/0iCk;->LIZJ:LX/0b16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 4

    iget-object v3, p0, LX/0iCk;->LIZLLL:LX/0iCQ;

    iget-object v2, p0, LX/0iCk;->LIZ:Ljava/util/List;

    iget v1, p0, LX/0iCk;->LIZIZ:I

    iget-object v0, p0, LX/0iCk;->LIZJ:LX/0b16;

    invoke-virtual {v3, v2, v1, v0}, LX/0iCQ;->LJJII(Ljava/util/List;ILX/0b16;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0iCk;->LIZLLL:LX/0iCQ;

    iget-object v2, p0, LX/0iCk;->LIZ:Ljava/util/List;

    iget v1, p0, LX/0iCk;->LIZIZ:I

    iget-object v0, p0, LX/0iCk;->LIZJ:LX/0b16;

    invoke-virtual {v3, v2, v1, v0}, LX/0iCQ;->LJJII(Ljava/util/List;ILX/0b16;)V

    return-void
.end method
