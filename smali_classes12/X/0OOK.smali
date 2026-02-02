.class public final LX/0OOK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OiA;

.field public LIZIZ:LX/0Oi2;

.field public final LIZJ:Lkotlin/jvm/internal/AwS554S0100000_11;

.field public final LIZLLL:Lkotlin/jvm/internal/AwS554S0100000_11;

.field public final LJ:Lkotlin/jvm/internal/AwS554S0100000_11;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0OOL;->LIZ:LX/0OOL;

    invoke-direct {p0, v0}, LX/0OOK;-><init>(LX/0OiA;)V

    return-void
.end method

.method public constructor <init>(LX/0OiA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OOK;->LIZ:LX/0OiA;

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0OOK;I)V

    iput-object v1, p0, LX/0OOK;->LIZJ:Lkotlin/jvm/internal/AwS554S0100000_11;

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0OOK;I)V

    iput-object v1, p0, LX/0OOK;->LIZLLL:Lkotlin/jvm/internal/AwS554S0100000_11;

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xb9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0OOK;I)V

    iput-object v1, p0, LX/0OOK;->LJ:Lkotlin/jvm/internal/AwS554S0100000_11;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Oi2;
    .locals 2

    iget-object v0, p0, LX/0OOK;->LIZIZ:LX/0Oi2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
