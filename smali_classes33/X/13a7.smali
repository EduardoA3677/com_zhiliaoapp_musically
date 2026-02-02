.class public final LX/13a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Fk;


# instance fields
.field public final synthetic LIZ:LX/13Zt;


# direct methods
.method public constructor <init>(LX/13Zt;)V
    .locals 0

    iput-object p1, p0, LX/13a7;->LIZ:LX/13Zt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(I)V
    .locals 5

    iget-object v0, p0, LX/13a7;->LIZ:LX/13Zt;

    iget-object v4, v0, LX/13Zt;->LJI:Ljava/util/Calendar;

    const/16 v1, 0x7d0

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v0, v3}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, LX/13a7;->LIZ:LX/13Zt;

    iget-object v0, v0, LX/13Zt;->LJ:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v0, p0, LX/13a7;->LIZ:LX/13Zt;

    iget-object v0, v0, LX/13Zt;->LIZIZ:LX/13Fb;

    invoke-virtual {v0}, LX/13Fb;->getCurrentItem()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x18

    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->add(II)V

    :goto_0
    iget-object v0, p0, LX/13a7;->LIZ:LX/13Zt;

    invoke-virtual {v0, v4}, LX/13Zt;->LIZ(Ljava/util/Calendar;)V

    iget-object v0, p0, LX/13a7;->LIZ:LX/13Zt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-virtual {v4, v2, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_0
.end method
