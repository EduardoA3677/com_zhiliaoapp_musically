.class public final LX/0UAG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0poK;


# instance fields
.field public final synthetic LIZ:LX/0UAE;


# direct methods
.method public constructor <init>(LX/0UAE;)V
    .locals 0

    iput-object p1, p0, LX/0UAG;->LIZ:LX/0UAE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0poI;)V
    .locals 2

    iget-object v1, p0, LX/0UAG;->LIZ:LX/0UAE;

    iget v0, v1, LX/0UAE;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0UAE;->LJFF:I

    return-void
.end method

.method public final LIZIZ(LX/0poI;I)V
    .locals 2

    iget-object v1, p0, LX/0UAG;->LIZ:LX/0UAE;

    iget v0, v1, LX/0UAE;->LJFF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0UAE;->LJFF:I

    invoke-virtual {v1}, LX/0UAE;->LJIIJJI()V

    return-void
.end method
