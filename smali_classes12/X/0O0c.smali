.class public final LX/0O0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O87;


# instance fields
.field public final synthetic LIZ:LX/0O0b;


# direct methods
.method public constructor <init>(LX/0O0b;)V
    .locals 0

    iput-object p1, p0, LX/0O0c;->LIZ:LX/0O0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(F)F
    .locals 5

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0O0c;->LIZ:LX/0O0b;

    iget-object v1, v0, LX/0O0b;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, LX/0O0c;->LIZ:LX/0O0b;

    iget-object v1, v0, LX/0O0b;->LJ:LX/03o4;

    cmpl-float v0, v3, v4

    const/4 v2, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0O0c;->LIZ:LX/0O0b;

    iget-object v1, v0, LX/0O0b;->LJFF:LX/03o4;

    cmpg-float v0, v3, v4

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
