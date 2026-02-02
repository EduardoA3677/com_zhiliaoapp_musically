.class public final LX/0moy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rbF;


# instance fields
.field public final synthetic LIZ:LX/0moz;


# direct methods
.method public constructor <init>(LX/0moz;)V
    .locals 0

    iput-object p1, p0, LX/0moy;->LIZ:LX/0moz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/126Z;)V
    .locals 3

    iget-object v0, p0, LX/0moy;->LIZ:LX/0moz;

    iget-object v2, v0, LX/0moz;->LIZIZ:LX/0mt1;

    const/16 v0, 0x270

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/0moy;->LIZ:LX/0moz;

    iget-object v0, v0, LX/0moz;->LJ:LX/0mot;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0mot;->LIZ(I)V

    :cond_0
    return-void
.end method
