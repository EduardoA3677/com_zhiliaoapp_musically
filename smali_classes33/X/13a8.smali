.class public final LX/13a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Fk;


# instance fields
.field public final synthetic LIZ:LX/13Zt;


# direct methods
.method public constructor <init>(LX/13Zt;)V
    .locals 0

    iput-object p1, p0, LX/13a8;->LIZ:LX/13Zt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(I)V
    .locals 6

    iget-object v0, p0, LX/13a8;->LIZ:LX/13Zt;

    iget-object v4, v0, LX/13Zt;->LJI:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v0, p0, LX/13a8;->LIZ:LX/13Zt;

    iget-object v0, v0, LX/13Zt;->LJ:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v0, p0, LX/13a8;->LIZ:LX/13Zt;

    iget-object v0, v0, LX/13Zt;->LJ:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v3, v5, :cond_0

    iget-object v0, p0, LX/13a8;->LIZ:LX/13Zt;

    iget-object v0, v0, LX/13Zt;->LIZJ:LX/13Fb;

    invoke-virtual {v0}, LX/13Fb;->getCurrentItem()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Ljava/util/Calendar;->set(II)V

    :goto_0
    iget-object v0, p0, LX/13a8;->LIZ:LX/13Zt;

    invoke-virtual {v0, v4}, LX/13Zt;->LIZ(Ljava/util/Calendar;)V

    iget-object v0, p0, LX/13a8;->LIZ:LX/13Zt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, LX/13a8;->LIZ:LX/13Zt;

    iget-object v0, v0, LX/13Zt;->LIZJ:LX/13Fb;

    invoke-virtual {v0}, LX/13Fb;->getCurrentItem()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_0
.end method
