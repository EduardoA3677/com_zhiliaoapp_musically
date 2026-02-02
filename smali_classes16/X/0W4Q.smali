.class public final LX/0W4Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vgu;


# instance fields
.field public final LIZ:LX/0W4S;

.field public final LIZIZ:LX/0W4S;

.field public LIZJ:LX/0W4S;

.field public LIZLLL:LX/0W4R;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0W4S;LX/0W4S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0W4Q;->LIZ:LX/0W4S;

    iput-object p2, p0, LX/0W4Q;->LIZIZ:LX/0W4S;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0Vkw;)V
    .locals 3

    instance-of v0, p1, LX/0Vdv;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0W4Q;->LIZ:LX/0W4S;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0W4S;->LIZJ(LX/0Vkw;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/0W4Q;->LIZ:LX/0W4S;

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0W4Q;->LIZJ:LX/0W4S;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/0W4Q;->LIZIZ:LX/0W4S;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0W4S;->LIZJ(LX/0Vkw;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v1, p0, LX/0W4Q;->LIZIZ:LX/0W4S;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0W4Q;->LIZJ:LX/0W4S;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0W4S;->cancel()V

    :cond_2
    iget-object v0, p0, LX/0W4Q;->LIZLLL:LX/0W4R;

    invoke-interface {v1, v0}, LX/0W4S;->LIZIZ(LX/0W4i;)V

    invoke-interface {v1, p1}, LX/0W4S;->LIZLLL(LX/0Vkw;)V

    iput-object v1, p0, LX/0W4Q;->LIZJ:LX/0W4S;

    return-void

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0W4Q;->LIZJ:LX/0W4S;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0W4S;->cancel()V

    :cond_5
    iput-object v1, p0, LX/0W4Q;->LIZJ:LX/0W4S;

    return-void
.end method
