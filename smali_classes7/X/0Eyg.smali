.class public final LX/0Eyg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0GnC;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Eyi;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0Ez7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:LX/0GnC;


# direct methods
.method public constructor <init>(LX/0Eyi;JLX/02wT;LX/01ej;LX/0GnC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Eyi;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0Ez7;",
            ">;",
            "LX/01ej;",
            "LX/0GnC;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eyg;->LL:LX/0Eyi;

    iput-wide p2, p0, LX/0Eyg;->LLILIL:J

    iput-object p4, p0, LX/0Eyg;->LLILL:LX/02wT;

    iput-object p5, p0, LX/0Eyg;->LLILLIZIL:LX/01ej;

    iput-object p6, p0, LX/0Eyg;->LLILLJJLI:LX/0GnC;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/0Eyg;->LL:LX/0Eyi;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Eyi;->LIZ(Z)V

    sget-object v5, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Template_Consume: UpdateProgress magic total cost="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Eyg;->LLILIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMagicApplyTask"

    invoke-static {v5, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0Eyg;->LLILL:LX/02wT;

    new-instance v4, LX/0Ez7;

    iget-object v0, p0, LX/0Eyg;->LLILLIZIL:LX/01ej;

    iget-boolean v3, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/0Eyg;->LLILLJJLI:LX/0GnC;

    iget-object v0, v0, LX/0GnC;->LJIJ:LX/0Elf;

    iget-object v2, v0, LX/0Elf;->LIZ:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Ez7;-><init>(ZLjava/util/List;II)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
