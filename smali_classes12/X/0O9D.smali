.class public final LX/0O9D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O9E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0O9E<",
        "Ljava/lang/Float;",
        "LX/0O8y;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0OAx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAx<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OAx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OAx<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O9D;->LIZ:LX/0OAx;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0O87;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/AwS335S0200000_11;LX/0O9H;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/0OAC;->LIZ(FFI)LX/0OAJ;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v3, v0

    iget-object v6, p0, LX/0O9D;->LIZ:LX/0OAx;

    move-object v8, p5

    move-object v7, p4

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LX/0O98;->LIZJ(LX/0O87;FFLX/0OAJ;LX/0OAx;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    return-object v1
.end method
