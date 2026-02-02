.class public final LX/0RCI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RCJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    sget-object v1, LX/0RB4;->LIZIZ:LX/0RB4;

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, v1, LX/0RB5;->LIZ:Z

    if-eq v2, v0, :cond_0

    iput-boolean v2, v1, LX/0RB5;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS19S0010000_12;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS19S0010000_12;-><init>(ZI)V

    invoke-static {v1}, LX/0RCN;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
