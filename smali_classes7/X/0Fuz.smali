.class public final LX/0Fuz;
.super LX/0FV1;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Fux;


# direct methods
.method public constructor <init>(LX/0Fux;)V
    .locals 0

    iput-object p1, p0, LX/0Fuz;->LIZ:LX/0Fux;

    invoke-direct {p0}, LX/0FV1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0FHx;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0Fuz;->LIZ:LX/0Fux;

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0FHx;)V
    .locals 0

    return-void
.end method
