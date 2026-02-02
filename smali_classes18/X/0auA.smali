.class public final LX/0auA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0au9;


# direct methods
.method public constructor <init>(ILX/0au9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0auA;->LIZ:I

    iput-object p2, p0, LX/0auA;->LIZIZ:LX/0au9;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, LX/0auA;->LIZIZ:LX/0au9;

    iget v0, p0, LX/0auA;->LIZ:I

    invoke-interface {v1, v0}, LX/0au9;->LIZJ(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0auA;->LIZIZ:LX/0au9;

    iget v0, p0, LX/0auA;->LIZ:I

    invoke-interface {v1, v0}, LX/0au9;->LIZ(I)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0auA;->LIZIZ:LX/0au9;

    invoke-interface {v0}, LX/0au9;->LIZIZ()Z

    move-result v0

    return v0
.end method
