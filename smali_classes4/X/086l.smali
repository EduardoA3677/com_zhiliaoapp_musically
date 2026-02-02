.class public final LX/086l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/084M;


# instance fields
.field public final synthetic LIZ:LX/084W;

.field public final synthetic LIZIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/084W;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/086l;->LIZ:LX/084W;

    iput-object p2, p0, LX/086l;->LIZIZ:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/086l;->LIZ:LX/084W;

    invoke-interface {v0, p0}, LX/084W;->LLLLLZL(LX/084M;)V

    iget-object v0, p0, LX/086l;->LIZIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/086l;->LIZIZ:LX/0x07;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
