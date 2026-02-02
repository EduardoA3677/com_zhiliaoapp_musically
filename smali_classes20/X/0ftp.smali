.class public final LX/0ftp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fxY;

.field public final synthetic LLILIL:LX/0ngA;


# direct methods
.method public constructor <init>(LX/0fxY;LX/0ngA;)V
    .locals 0

    iput-object p1, p0, LX/0ftp;->LL:LX/0fxY;

    iput-object p2, p0, LX/0ftp;->LLILIL:LX/0ngA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0JT2;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    invoke-direct {v3, v4}, LX/0JT2;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_0
    const-string v0, "MultiGuest"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1271eb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    const-string v0, "ServicePlus"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1271ec

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    const-string v0, "Enhance"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1271e9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    const-string v0, "Interact"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1271ea

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_4
    const-string v0, "Cohost"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1271e8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0ftp;->LL:LX/0fxY;

    iget-object v0, v0, LX/0fxY;->LLJI:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ftp;->LLILIL:LX/0ngA;

    invoke-virtual {v0, v2}, LX/0ngA;->setChips(Ljava/lang/Iterable;)V

    iget-object v0, p0, LX/0ftp;->LL:LX/0fxY;

    iput-object v1, v0, LX/0fxY;->LLJI:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v3, p0, LX/0ftp;->LLILIL:LX/0ngA;

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, LX/0kLI;->LIZ:LX/0kLI;

    invoke-virtual {v3, v2, v1, v0}, LX/0ngA;->LIZ(IZLX/0kLJ;)V

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40045fc1 -> :sswitch_0
        -0xf88f231 -> :sswitch_1
        0x3aa5a8e -> :sswitch_2
        0x25d9fa56 -> :sswitch_3
        0x78a1d834 -> :sswitch_4
    .end sparse-switch
.end method
