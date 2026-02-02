.class public final LX/13aB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Fk;


# instance fields
.field public final synthetic LIZ:LX/13Zs;


# direct methods
.method public constructor <init>(LX/13Zs;)V
    .locals 0

    iput-object p1, p0, LX/13aB;->LIZ:LX/13Zs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(I)V
    .locals 3

    iget-object v2, p0, LX/13aB;->LIZ:LX/13Zs;

    iget v1, v2, LX/13Zs;->LJIIJ:I

    iget v0, v2, LX/13Zs;->LJ:I

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/13Zs;->LJIIJJI:I

    iget v0, v2, LX/13Zs;->LJI:I

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/13Zs;->LJIIIIZZ:I

    add-int/2addr p1, v0

    iput p1, v2, LX/13Zs;->LJIIL:I

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x1

    iput v0, v2, LX/13Zs;->LJIIL:I

    return-void
.end method
