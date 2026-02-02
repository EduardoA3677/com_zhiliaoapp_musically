.class public final LX/13Gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13H7;


# instance fields
.field public final synthetic LIZ:LX/13Gh;


# direct methods
.method public constructor <init>(LX/13Gh;)V
    .locals 0

    iput-object p1, p0, LX/13Gx;->LIZ:LX/13Gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/13Gx;->LIZ:LX/13Gh;

    iget-object v1, v0, LX/13Gh;->LLILIL:LX/13Gi;

    if-eqz v1, :cond_0

    iget v2, v0, LX/13Gh;->LLIZLLLIL:I

    if-lez v2, :cond_0

    iget v3, v0, LX/13Gh;->LLJ:I

    if-lez v3, :cond_0

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v1 .. v7}, LX/13Gi;->LJIILIIL(IIIIII)V

    :cond_0
    return-void
.end method
