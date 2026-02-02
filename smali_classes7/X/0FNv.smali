.class public final LX/0FNv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FNw;


# instance fields
.field public final LIZ:LX/0FZZ;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/0FYk;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LIZJ:I


# direct methods
.method public constructor <init>(LX/0FZZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FNv;->LIZ:LX/0FZZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FNv;->LIZIZ:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0FNv;->LIZJ:I

    return-void
.end method

.method public static LIZJ(LX/0t7j;LX/0FYk;Z)V
    .locals 3

    sget-object v1, LX/0FYm;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const v1, 0x7f1215cb

    const v0, 0x7f1215c7

    packed-switch v2, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0mY9;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0mY9;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_1
    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0mY9;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0mY9;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_2
    if-eqz p2, :cond_2

    const v0, 0x7f1215ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0mY9;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f1215c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0mY9;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_3
    if-eqz p2, :cond_3

    const v0, 0x7f1215cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0mY9;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f1215c8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0mY9;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_4
    if-eqz p2, :cond_4

    const v0, 0x7f1215c9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0mY9;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_4
    const v0, 0x7f1215c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0mY9;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0FYk;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
            ">;",
            "LX/0FYk;",
            ")V"
        }
    .end annotation

    iget v0, p0, LX/0FNv;->LIZJ:I

    const/4 v3, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0FNv;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/0FNv;->LIZIZ:Ljava/util/List;

    iget v0, p0, LX/0FNv;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0FNv;->LIZIZ:Ljava/util/List;

    :cond_0
    invoke-static {p1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0FNv;->LIZIZ:Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0FNv;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, LX/0FNv;->LIZJ:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v4, p0, LX/0FNv;->LIZ:LX/0FZZ;

    if-eqz v4, :cond_1

    new-array v5, v3, [LX/0Fim;

    sget-object v0, LX/0Fim;->UNDO:LX/0Fim;

    aput-object v0, v5, v1

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v10, 0x1a

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v4 .. v10}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_1
    iget-object v2, p0, LX/0FNv;->LIZ:LX/0FZZ;

    if-eqz v2, :cond_2

    new-array v3, v3, [LX/0Fim;

    sget-object v0, LX/0Fim;->REDO:LX/0Fim;

    aput-object v0, v3, v1

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v8, 0x1a

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0t7j;Z)Ljava/util/List;
    .locals 11

    iget v4, p0, LX/0FNv;->LIZJ:I

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    if-ltz v4, :cond_5

    iget-object v2, p0, LX/0FNv;->LIZIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    iget-object v2, p0, LX/0FNv;->LIZIZ:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FYk;

    invoke-static {p1, v2, v1}, LX/0FNv;->LIZJ(LX/0t7j;LX/0FYk;Z)V

    sub-int/2addr v4, v1

    :goto_0
    iput v4, p0, LX/0FNv;->LIZJ:I

    if-ltz v4, :cond_6

    iget-object v2, p0, LX/0FNv;->LIZIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_6

    iget-object v3, p0, LX/0FNv;->LIZIZ:Ljava/util/List;

    iget v2, p0, LX/0FNv;->LIZJ:I

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v3, p0, LX/0FNv;->LIZJ:I

    if-gtz v3, :cond_3

    iget-object v4, p0, LX/0FNv;->LIZ:LX/0FZZ;

    if-eqz v4, :cond_0

    new-array v5, v1, [LX/0Fim;

    sget-object v3, LX/0Fim;->UNDO:LX/0Fim;

    aput-object v3, v5, v0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0x1a

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v4 .. v10}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_0
    :goto_1
    iget v4, p0, LX/0FNv;->LIZJ:I

    iget-object v3, p0, LX/0FNv;->LIZIZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt v4, v3, :cond_2

    iget-object v3, p0, LX/0FNv;->LIZ:LX/0FZZ;

    if-eqz v3, :cond_1

    new-array v4, v1, [LX/0Fim;

    sget-object v1, LX/0Fim;->REDO:LX/0Fim;

    aput-object v1, v4, v0

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v9, 0x1a

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_1
    return-object v2

    :cond_2
    iget-object v3, p0, LX/0FNv;->LIZ:LX/0FZZ;

    if-eqz v3, :cond_1

    new-array v4, v1, [LX/0Fim;

    sget-object v1, LX/0Fim;->REDO:LX/0Fim;

    aput-object v1, v4, v0

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v9, 0x1a

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    return-object v2

    :cond_3
    iget-object v4, p0, LX/0FNv;->LIZ:LX/0FZZ;

    if-eqz v4, :cond_0

    new-array v5, v1, [LX/0Fim;

    sget-object v3, LX/0Fim;->UNDO:LX/0Fim;

    aput-object v3, v5, v0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v10, 0x1a

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v4 .. v10}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v4, 0x1

    if-ltz v3, :cond_6

    iget-object v2, p0, LX/0FNv;->LIZIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    iget-object v2, p0, LX/0FNv;->LIZIZ:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FYk;

    invoke-static {p1, v2, v0}, LX/0FNv;->LIZJ(LX/0t7j;LX/0FYk;Z)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v6

    :cond_6
    return-object v6
.end method
