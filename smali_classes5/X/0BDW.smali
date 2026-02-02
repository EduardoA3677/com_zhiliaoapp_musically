.class public final LX/0BDW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BDb;


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/google/gson/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/google/gson/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/google/gson/k;",
            ">;",
            "Lcom/google/gson/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0BDW;->LIZIZ:I

    iput-object p2, p0, LX/0BDW;->LIZJ:Ljava/util/List;

    iput-object p3, p0, LX/0BDW;->LIZLLL:Lcom/google/gson/k;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/gson/h;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/0BDW;->LIZIZ:I

    invoke-static {p1, v0}, LX/0BDT;->LIZ(Lcom/google/gson/h;I)Lcom/google/gson/k;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0BDW;->LIZLLL:Lcom/google/gson/k;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, v3, Lcom/google/gson/q;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/google/gson/q;

    iget-object v0, v2, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0BDW;->LIZJ:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
