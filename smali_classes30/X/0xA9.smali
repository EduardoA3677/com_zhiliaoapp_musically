.class public final LX/0xA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x42;


# instance fields
.field public final synthetic LIZ:LX/0xBD;


# direct methods
.method public constructor <init>(LX/0xBD;)V
    .locals 0

    iput-object p1, p0, LX/0xA9;->LIZ:LX/0xBD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0x44;)V
    .locals 3

    iget-boolean v0, p1, LX/0x44;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0xA9;->LIZ:LX/0xBD;

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x4a

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0xBD;LX/0x44;I)V

    invoke-virtual {v2, v1}, LX/0xBD;->bb(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0xA9;->LIZ:LX/0xBD;

    invoke-virtual {v0}, LX/0xBD;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0x44;->LIZ()V

    new-instance v2, Lkotlin/jvm/internal/AwS387S0200000_29;

    iget-object v1, p0, LX/0xA9;->LIZ:LX/0xBD;

    const/16 v0, 0x4b

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0xBD;LX/0x44;I)V

    iget-object v0, p1, LX/0x44;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0xA9;->LIZ:LX/0xBD;

    invoke-virtual {v0}, LX/0xA7;->C4()LX/0x56;

    move-result-object v0

    invoke-interface {v0}, LX/0x56;->Nv1()LX/0x45;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0x45;->LIZ(LX/0x44;)V

    return-void
.end method
