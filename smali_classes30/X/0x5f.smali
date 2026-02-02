.class public final LX/0x5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vd;


# instance fields
.field public final synthetic LIZ:LX/0x5d;

.field public final synthetic LIZIZ:LX/0Su1;


# direct methods
.method public constructor <init>(LX/0x5d;LX/0Su1;)V
    .locals 0

    iput-object p1, p0, LX/0x5f;->LIZ:LX/0x5d;

    iput-object p2, p0, LX/0x5f;->LIZIZ:LX/0Su1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v3, p0, LX/0x5f;->LIZ:LX/0x5d;

    new-instance v2, Lkotlin/jvm/internal/AwS124S0101000_29;

    iget-object v1, p0, LX/0x5f;->LIZIZ:LX/0Su1;

    const/4 v0, 0x5

    invoke-direct {v2, p2, v1, v0}, Lkotlin/jvm/internal/AwS124S0101000_29;-><init>(ILX/0Su1;I)V

    invoke-virtual {v3, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
