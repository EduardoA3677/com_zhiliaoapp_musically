.class public final LX/128P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rYe;


# instance fields
.field public final synthetic LIZ:LX/128N;


# direct methods
.method public constructor <init>(LX/128N;)V
    .locals 0

    iput-object p1, p0, LX/128P;->LIZ:LX/128N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 5

    iget-object v4, p0, LX/128P;->LIZ:LX/128N;

    iget v3, v4, LX/128N;->LJI:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    iget-object v2, v4, LX/128N;->LIZLLL:LX/0J8U;

    iget v1, v4, LX/128N;->LIZIZ:I

    div-float/2addr p1, v3

    iget v0, v4, LX/128N;->LJII:F

    mul-float/2addr p1, v0

    invoke-interface {v2, p1, v1}, LX/0J8U;->O6(FI)V

    return-void
.end method
