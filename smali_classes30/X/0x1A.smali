.class public final LX/0x1A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FRU;


# instance fields
.field public final synthetic LIZ:LX/0x15;


# direct methods
.method public constructor <init>(LX/0x15;)V
    .locals 0

    iput-object p1, p0, LX/0x1A;->LIZ:LX/0x15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    new-instance v2, LY/ARunnableS85S0100000_29;

    iget-object v1, p0, LX/0x1A;->LIZ:LX/0x15;

    const/16 v0, 0x34

    invoke-direct {v2, v1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
