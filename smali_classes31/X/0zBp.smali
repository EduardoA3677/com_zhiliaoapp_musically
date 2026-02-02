.class public final LX/0zBp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zBv;


# instance fields
.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zBp;->LIZIZ:Ljava/lang/Object;

    iput p1, p0, LX/0zBp;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0zBp;->LIZIZ:Ljava/lang/Object;

    iget v0, p0, LX/0zBp;->LIZJ:I

    invoke-static {v1, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic LIZIZ(Ljava/lang/Object;LX/0zC5;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0zBr;->LIZ(LX/0zBv;Ljava/lang/Object;LX/0zC5;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zBp;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0zBp;->LIZIZ:Ljava/lang/Object;

    iget v0, p0, LX/0zBp;->LIZJ:I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getType()Ljava/lang/Class;
    .locals 1

    invoke-static {p0}, LX/0zBu;->LIZ(LX/0zC6;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getTypeName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0zBu;->LIZIZ(LX/0zC6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
