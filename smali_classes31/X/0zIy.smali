.class public final LX/0zIy;
.super LX/0zIg;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0zIy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0zIy;

    invoke-direct {v1}, LX/0zIy;-><init>()V

    sput-object v1, LX/0zIy;->LJ:LX/0zIy;

    sget-object v0, LX/0zJM;->LIZ:LX/0zJM;

    invoke-virtual {v1, v0}, LX/0zIg;->LJI(LX/0zJY;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zIg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()[I
    .locals 1

    sget-object v0, LX/0zJM;->LIZIZ:[I

    return-object v0
.end method

.method public final LJFF(LX/0zIf;)V
    .locals 8

    move-object v5, p0

    iget-object v1, v5, LX/0zJ2;->LIZ:Landroid/util/SparseArray;

    move-object v4, p1

    iget v0, v4, LX/0zIf;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zJF;

    iget v2, v6, LX/0zJF;->LIZIZ:I

    const v1, 0x18830

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget v1, v4, LX/0zIf;->LIZJ:I

    const v0, 0x18831

    if-eq v1, v0, :cond_0

    const v0, 0x18833

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const v0, 0x18832

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v0

    new-instance v2, LY/ARunnableS55S0300000_30;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, LY/ARunnableS55S0300000_30;-><init>(Ljava/util/List;LX/0zIf;LX/0zIg;LX/0zJF;I)V

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    const v0, 0x18834

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v0

    new-instance v2, LY/ARunnableS55S0300000_30;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, LY/ARunnableS55S0300000_30;-><init>(Ljava/util/List;LX/0zIf;LX/0zIg;LX/0zJF;I)V

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v0

    new-instance v2, LY/ARunnableS55S0300000_30;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, LY/ARunnableS55S0300000_30;-><init>(Ljava/util/List;LX/0zIf;LX/0zIg;LX/0zJF;I)V

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v5, v4}, LX/0zIg;->LJIILIIL(LX/0zIf;)V

    return-void

    :cond_1
    iget v0, v6, LX/0zJF;->LIZJ:I

    if-ne v0, v1, :cond_2

    const-string v0, "ar"

    invoke-static {v0, v4}, LX/0zJ9;->LIZ(Ljava/lang/String;LX/0zIf;)V

    :cond_2
    invoke-virtual {v5, v6, v4}, LX/0zIg;->LJIIL(LX/0zJF;LX/0zIf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18f38
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIIIIZZ(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, 0x18830

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sparse-switch p1, :sswitch_data_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :sswitch_0
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x18832

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_2
    const v0, 0x18894

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_3
    const v0, 0x18896

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x18834 -> :sswitch_0
        0x18835 -> :sswitch_1
        0x18895 -> :sswitch_2
        0x18897 -> :sswitch_3
    .end sparse-switch
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ar"

    return-object v0
.end method
