.class public final LX/0GE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GEB;


# instance fields
.field public final synthetic LIZ:LX/0GDx;


# direct methods
.method public constructor <init>(LX/0GDx;)V
    .locals 0

    iput-object p1, p0, LX/0GE1;->LIZ:LX/0GDx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 6

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0GE1;->LIZ:LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLLLL:LX/0GE0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0GE0;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    const v1, 0x7f123062

    :goto_0
    iget-object v0, p0, LX/0GE1;->LIZ:LX/0GDx;

    invoke-virtual {v0, v1}, LX/0GDx;->d1(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    const v1, 0x7f123061

    goto :goto_0

    :cond_2
    const v1, 0x7f123063

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0GE1;->LIZ:LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLLLL:LX/0GE0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0GE0;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    const v1, 0x7f123065

    :goto_1
    iget-object v0, p0, LX/0GE1;->LIZ:LX/0GDx;

    invoke-virtual {v0, v1}, LX/0GDx;->d1(I)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    const v1, 0x7f123064

    goto :goto_1

    :cond_5
    const v1, 0x7f123066

    goto :goto_1
.end method
