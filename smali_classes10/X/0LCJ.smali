.class public final LX/0LCJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rr1;


# instance fields
.field public final synthetic LIZ:LX/0LCH;


# direct methods
.method public constructor <init>(LX/0LCH;)V
    .locals 0

    iput-object p1, p0, LX/0LCJ;->LIZ:LX/0LCH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rqs;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0rqs;->LJI:Ljava/lang/String;

    :goto_0
    const-string v0, "byte_dt"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0rqs;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0LCJ;->LIZ:LX/0LCH;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0LCH;->f0(F)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0rqs;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "click"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0LCJ;->LIZ:LX/0LCH;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0LCH;->f0(F)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
