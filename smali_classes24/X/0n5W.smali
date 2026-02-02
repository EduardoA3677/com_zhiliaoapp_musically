.class public final synthetic LX/0n5W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gaw;


# instance fields
.field public final synthetic LIZ:LX/0n5V;

.field public final synthetic LIZIZ:LX/0n5V;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:LX/0Z37;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0n5V;LX/0n5V;Ljava/lang/String;ILX/0Z37;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n5W;->LIZ:LX/0n5V;

    iput-object p2, p0, LX/0n5W;->LIZIZ:LX/0n5V;

    iput-object p3, p0, LX/0n5W;->LIZJ:Ljava/lang/String;

    iput p4, p0, LX/0n5W;->LIZLLL:I

    iput-object p5, p0, LX/0n5W;->LJ:LX/0Z37;

    iput-object p6, p0, LX/0n5W;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12I0;)V
    .locals 6

    iget-object v5, p0, LX/0n5W;->LIZ:LX/0n5V;

    iget-object v0, p0, LX/0n5W;->LIZIZ:LX/0n5V;

    iget-object v4, p0, LX/0n5W;->LIZJ:Ljava/lang/String;

    iget v3, p0, LX/0n5W;->LIZLLL:I

    iget-object v2, p0, LX/0n5W;->LJ:LX/0Z37;

    iget-object v1, p0, LX/0n5W;->LJFF:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0n5V;->LL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0}, LX/0n5V;->z6(LX/12I0;Z)V

    :cond_0
    iget-object v0, v2, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_1

    iget-object v0, v5, LX/0n5V;->LLILL:LX/0n5U;

    iget-object v0, v0, LX/0n5U;->LLILLJJLI:LX/0n5Z;

    invoke-interface {v0, v1}, LX/0n5Z;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
