.class public final LX/0Ks7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lgm;


# instance fields
.field public final synthetic LL:LX/0Ks2;


# direct methods
.method public constructor <init>(LX/0Ks2;)V
    .locals 0

    iput-object p1, p0, LX/0Ks7;->LL:LX/0Ks2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(LX/0QLh;LX/0QLh;)V
    .locals 3

    sget-object v1, LX/0Ks9;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-eq p1, v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    iget-object v1, p0, LX/0Ks7;->LL:LX/0Ks2;

    const/16 v0, 0x4ff

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Ks2;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
