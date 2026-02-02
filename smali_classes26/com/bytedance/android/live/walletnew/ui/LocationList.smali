.class public final Lcom/bytedance/android/live/walletnew/ui/LocationList;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiHELIOSPi4/JCA4JyokZjAlZwM8KyQ4ICA9BCw/PQ=="


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/0pFT;

.field public LLILLJJLI:LX/0pI2;

.field public LLILLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/wallet/model/LocationObject;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:LX/12pz;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Lcom/bytedance/android/live/wallet/model/LocationObject;

.field public LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:[Lcom/bytedance/android/live/wallet/model/LocationObject;

.field public LLJILLL:Ljava/lang/String;

.field public final LLJJ:LX/0pI0;

.field public final LLJJI:LX/0pHx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLIZ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJI:Ljava/lang/String;

    const-string v0, "Invalid Status"

    iput-object v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILLL:Ljava/lang/String;

    new-instance v0, LX/0pI0;

    invoke-direct {v0, p0}, LX/0pI0;-><init>(Lcom/bytedance/android/live/walletnew/ui/LocationList;)V

    iput-object v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJJ:LX/0pI0;

    new-instance v0, LX/0pHx;

    invoke-direct {v0, p0}, LX/0pHx;-><init>(Lcom/bytedance/android/live/walletnew/ui/LocationList;)V

    iput-object v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJJI:LX/0pHx;

    return-void
.end method


# virtual methods
.method public final JN()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILJILJ:[Lcom/bytedance/android/live/wallet/model/LocationObject;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x0

    invoke-direct {v1, v5, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget v4, v1, LX/0PAZ;->LLILIL:I

    const/4 v3, 0x1

    const-string v2, ""

    if-gt v3, v4, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILJILJ:[Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    aget-object v0, v0, v3

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILJILJ:[Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    aget-object v0, v0, v3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/LocationObject;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILJILJ:[Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    aget-object v0, v0, v5

    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v0, 0x7f0b453c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const v0, 0x7f0b453d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LN(II)V
    .locals 18

    move/from16 v3, p2

    move/from16 v13, p1

    add-int/2addr v13, v3

    const/4 v9, 0x1

    if-lt v13, v9, :cond_21

    move-object/from16 v6, p0

    iget v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILZIL:I

    if-gt v13, v0, :cond_21

    add-int/lit8 v10, v13, -0x1

    add-int/lit8 v2, v10, 0x1

    iget-object v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILJILJ:[Lcom/bytedance/android/live/wallet/model/LocationObject;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILJILJ:[Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    aput-object v8, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne v3, v0, :cond_9

    iget-object v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJIJIL:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->LIZ:Lcom/bytedance/android/live/wallet/model/LocationObject;

    :goto_1
    iput-object v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJIJIL:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->subRegion:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v1, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILLJJLI:LX/0pI2;

    if-eqz v1, :cond_4

    iget-object v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILJIL:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0pI2;->LJJIJIL(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILJILJ:[Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    aget-object v0, v0, v10

    if-eqz v0, :cond_21

    iget-object v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJIJIL:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_7

    iget-object v14, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->subRegion:Ljava/util/List;

    :goto_2
    iput-object v14, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILZ:Ljava/util/List;

    if-nez v14, :cond_b

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->geonameId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0, v8}, Lcom/bytedance/android/live/walletnew/ui/LocationList;->NN(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v0, v8

    goto :goto_3

    :cond_7
    move-object v14, v8

    goto :goto_2

    :cond_8
    move-object v0, v8

    goto :goto_1

    :cond_9
    iget-object v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILJILJ:[Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-nez v0, :cond_a

    move-object v0, v8

    :cond_a
    aget-object v0, v0, v10

    goto :goto_1

    :cond_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1e

    const/4 v7, 0x0

    if-le v1, v0, :cond_20

    const/4 v12, 0x1

    :goto_4
    iget-object v1, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_c

    move-object v1, v8

    :cond_c
    const v0, 0x7f0b4547    # 1.851224E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0b4544

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/125R;

    iget-object v1, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_d

    move-object v1, v8

    :cond_d
    const v0, 0x7f0b453b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_e

    move-object v1, v8

    :cond_e
    const v0, 0x7f0b4536

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJ:LX/12pz;

    if-nez v0, :cond_10

    iget-object v1, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_f

    move-object v1, v8

    :cond_f
    const v0, 0x7f0b4537

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJ:LX/12pz;

    :cond_10
    iget-object v1, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_11

    move-object v1, v8

    :cond_11
    const-string v0, "CA"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7f1250d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x8

    if-ne v13, v9, :cond_1e

    invoke-static {v3, v5}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    invoke-static {v2, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_6
    iget v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILZIL:I

    if-ne v13, v0, :cond_1c

    iget-object v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJ:LX/12pz;

    if-nez v0, :cond_12

    move-object v0, v8

    :cond_12
    invoke-static {v0, v7}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v1, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJ:LX/12pz;

    if-nez v1, :cond_13

    move-object v1, v8

    :cond_13
    const v0, 0x7f130475

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    iget-object v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJ:LX/12pz;

    if-nez v0, :cond_14

    move-object v0, v8

    :cond_14
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    :goto_7
    if-eqz v12, :cond_1b

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_8
    iget v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLIZLLLIL:I

    if-ne v0, v9, :cond_15

    invoke-virtual {v4, v9}, LX/125R;->setSideBarPosition(I)V

    :cond_15
    iget-object v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_18

    iget-object v1, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_16

    move-object v1, v8

    :cond_16
    const v0, 0x7f0b453c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_18

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LL:Landroid/content/Context;

    if-nez v0, :cond_17

    move-object v0, v8

    :cond_17
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "defaultLocation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "USLocation"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "defaultLocationKey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_19

    move-object v8, v0

    :cond_19
    iget v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILZIL:I

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current Location "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/android/live/walletnew/ui/LocationList;->JN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0pFl;

    iget v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILZIL:I

    iget-object v15, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJI:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/android/live/walletnew/ui/LocationList;->JN()Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/0pFl;-><init>(ZILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJJ:LX/0pI0;

    iput-object v0, v11, LX/0pFl;->LLILZLL:LX/0pFn;

    iget-object v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1a
    iput v13, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILZLL:I

    return-void

    :cond_1b
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_1c
    iget-object v0, v6, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJ:LX/12pz;

    if-nez v0, :cond_1d

    move-object v0, v8

    :cond_1d
    invoke-static {v0, v5}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    goto/16 :goto_7

    :cond_1e
    invoke-static {v3, v7}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    invoke-static {v2, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_6

    :cond_1f
    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/Integer;

    const v0, 0x7f1250d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v7

    const v0, 0x7f1250cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v9

    const v0, 0x7f1250ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v11, v0

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_5

    :cond_20
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_21
    return-void
.end method

.method public final NN(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LocationHostSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LocationHostSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LocationHostSetting;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LJII()V

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJJI:LX/0pHx;

    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/0zAN;

    invoke-direct {v1, v4, v0, v3}, LX/0zAN;-><init>(Ljava/net/URL;LX/0NrC;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/administrative/district?key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LocationKeySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LocationKeySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LocationKeySetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&geonameid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "Location URL Fetch Failure"

    iput-object v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILLL:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLIZ:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e27d8

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0U3y;->LIZLLL:Z

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIIZ:I

    const v0, 0x442d8000    # 694.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0U3y;->LJIIJ:I

    :cond_0
    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget v1, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLIZ:I

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-eq v1, v0, :cond_c

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLIZ:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILJILJ:[Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    array-length v1, v0

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILJIL:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    iput v4, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLIZ:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILLIZIL:LX/0pFT;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    iget v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLIZ:I

    if-nez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    new-instance v0, Lcom/bytedance/android/live/wallet/model/LocationAddress;

    invoke-direct {v0, v7}, Lcom/bytedance/android/live/wallet/model/LocationAddress;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v6, v0}, LX/0pFT;->LIZ(ZLcom/bytedance/android/live/wallet/model/LocationAddress;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILJILJ:[Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILJILJ:[Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-nez v1, :cond_b

    move-object v0, v5

    :goto_2
    aget-object v0, v0, v2

    if-nez v0, :cond_7

    iput v4, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLIZ:I

    goto :goto_0

    :cond_7
    if-nez v1, :cond_8

    move-object v1, v5

    :cond_8
    aget-object v1, v1, v2

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILJIL:Ljava/util/List;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    move-object v0, v1

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILLIZIL:LX/0pFT;

    if-eqz v0, :cond_d

    move-object v5, v0

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILLL:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0pFT;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0pI1;

    invoke-direct {v0, p0}, LX/0pI1;-><init>(Lcom/bytedance/android/live/walletnew/ui/LocationList;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILIL:Landroid/view/View;

    invoke-static {}, LX/0qS2;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLIZLLLIL:I

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILL:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v3, :cond_8

    move-object v2, v5

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v1, 0x0

    const-string v0, "CA"

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5f65df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/android/live/walletnew/ui/LocationList;->NN(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LJII()V

    iget-object v1, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    const v0, 0x7f0b4537

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJ:LX/12pz;

    iget-object v1, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    const v0, 0x7f0b453b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    const v0, 0x7f0b4536

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    const v0, 0x7f0b4544

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/125R;

    iget-object v0, p0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJ:LX/12pz;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0pHz;

    invoke-direct {v0, p0}, LX/0pHz;-><init>(Lcom/bytedance/android/live/walletnew/ui/LocationList;)V

    invoke-virtual {v2, v0}, LX/125R;->setOnSelectIndexItemListener(LX/0pI4;)V

    return-void

    :cond_7
    move-object v0, v5

    goto :goto_1

    :cond_8
    move-object v2, v3

    goto/16 :goto_0
.end method
