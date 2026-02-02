.class public final LX/10Yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Yl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public final LIZIZ:LX/10Ym;


# direct methods
.method public constructor <init>(LX/10Yj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Yk;->LIZIZ:LX/10Ym;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/10Yk;->LIZ:I

    iget-object v0, p0, LX/10Yk;->LIZIZ:LX/10Ym;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10Ym;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(I)V
    .locals 1

    iput p1, p0, LX/10Yk;->LIZ:I

    iget-object v0, p0, LX/10Yk;->LIZIZ:LX/10Ym;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/10Ym;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public final LLLII(I)V
    .locals 2

    iget-object v1, p0, LX/10Yk;->LIZIZ:LX/10Ym;

    if-eqz v1, :cond_0

    iget v0, p0, LX/10Yk;->LIZ:I

    invoke-interface {v1, v0, p1}, LX/10Ym;->LIZIZ(II)V

    :cond_0
    iget v0, p0, LX/10Yk;->LIZ:I

    add-int/2addr v0, p1

    iput v0, p0, LX/10Yk;->LIZ:I

    return-void
.end method
