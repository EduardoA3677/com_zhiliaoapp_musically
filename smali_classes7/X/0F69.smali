.class public final LX/0F69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Eu0;


# instance fields
.field public final synthetic LIZ:LX/0Eyb;


# direct methods
.method public constructor <init>(LX/0Eyb;)V
    .locals 0

    iput-object p1, p0, LX/0F69;->LIZ:LX/0Eyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0EuB;)V
    .locals 4

    iget-boolean v3, p1, LX/0EuB;->LIZ:Z

    new-instance v2, Lkotlin/jvm/internal/AwS82S0210000_6;

    iget-object v1, p0, LX/0F69;->LIZ:LX/0Eyb;

    const/4 v0, 0x5

    invoke-direct {v2, v3, v1, p1, v0}, Lkotlin/jvm/internal/AwS82S0210000_6;-><init>(ZLX/0Eyb;LX/0EuB;I)V

    invoke-static {v2}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method
