.class public final LX/0O9C;
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
.field public final LIZ:LX/0O93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O93<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0O93;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O93<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O9C;->LIZ:LX/0O93;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0O87;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/AwS335S0200000_11;LX/0O9H;)Ljava/lang/Object;
    .locals 8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/0OAC;->LIZ(FFI)LX/0OAJ;

    move-result-object v4

    iget-object v5, p0, LX/0O9C;->LIZ:LX/0O93;

    move-object v7, p5

    move-object v6, p4

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/0O98;->LIZ(LX/0O87;FLX/0OAJ;LX/0O93;Lkotlin/jvm/internal/AwS335S0200000_11;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    return-object v1
.end method
