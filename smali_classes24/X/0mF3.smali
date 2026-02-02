.class public final LX/0mF3;
.super LX/0mF4;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0mF2;


# direct methods
.method public constructor <init>(LX/0mF2;)V
    .locals 0

    iput-object p1, p0, LX/0mF3;->LIZIZ:LX/0mF2;

    invoke-direct {p0}, LX/0mF4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0mF3;->LIZIZ:LX/0mF2;

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
