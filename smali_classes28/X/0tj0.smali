.class public final LX/0tj0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0tkP;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lt9;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lt9;Z)V
    .locals 1

    iput-object p1, p0, LX/0tj0;->LL:Lt9;

    iput-boolean p2, p0, LX/0tj0;->LLILIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0tkP;

    iget-object v1, p0, LX/0tj0;->LL:Lt9;

    iget-boolean v0, p0, LX/0tj0;->LLILIL:Z

    invoke-direct {v2, v1, v0}, LX/0tkP;-><init>(Lt9;Z)V

    return-object v2
.end method
