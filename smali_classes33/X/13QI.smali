.class public final LX/13QI;
.super LX/13QN;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android.resource://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    return-object v2

    :catch_1
    throw v2

    :cond_0
    return-object v2
.end method

.method public static LJFF(ILandroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13QL;

    iget v1, p0, LX/13QI;->LLIZLLLIL:I

    const/4 v6, 0x0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    :goto_0
    iget-object v0, v3, LX/13QL;->LIZ:Landroid/widget/TextView;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    iget v0, p0, LX/13QI;->LLILLL:I

    invoke-static {v0, p2}, LX/13QI;->LJFF(ILandroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/13QL;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, v3, LX/13QL;->LIZIZ:Landroid/widget/TextView;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, LX/13QI;->LLILZIL:I

    invoke-static {v0, p2}, LX/13QI;->LJFF(ILandroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    iget v0, p0, LX/13QI;->LLILZ:I

    invoke-static {v0, p2}, LX/13QI;->LJFF(ILandroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/13QL;->LIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, v3, LX/13QL;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    :goto_2
    iget-object v1, v3, LX/13QL;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_3
    iget-object v2, v3, LX/13QL;->LIZJ:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget v1, p0, LX/13QI;->LLILZLL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, v3, LX/13QL;->LIZLLL:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    iget v1, p0, LX/13QI;->LLIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13QI;->LJ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget v0, p0, LX/13QI;->LLILLJJLI:I

    if-eq v0, v4, :cond_6

    if-ne v0, v8, :cond_b

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_b

    :cond_6
    iget-object v0, v3, LX/13QL;->LJ:Landroid/widget/ImageView;

    invoke-static {v6, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, v3, LX/13QL;->LJ:Landroid/widget/ImageView;

    iget-object v0, v3, LX/13QL;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, LX/13QL;->LJ:Landroid/widget/ImageView;

    invoke-static {v0, p0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v0, v3, LX/13QL;->LIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, v3, LX/13QL;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, LX/13QL;->LJ:Landroid/widget/ImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_c
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13QI;->LJ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    throw v7

    :cond_d
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    throw v7
.end method

.method public final LIZJ(Landroid/database/Cursor;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/13QJ;->LIZJ(Landroid/database/Cursor;)V

    if-eqz p1, :cond_0

    const-string v0, "suggest_text_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13QI;->LLILLL:I

    const-string v0, "suggest_text_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13QI;->LLILZ:I

    const-string v0, "suggest_text_2_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13QI;->LLILZIL:I

    const-string v0, "suggest_icon_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13QI;->LLILZLL:I

    const-string v0, "suggest_icon_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13QI;->LLIZ:I

    const-string v0, "suggest_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13QI;->LLIZLLLIL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/13QL;

    invoke-direct {v0, v1}, LX/13QL;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b224a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v1
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/13QJ;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, p3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13QL;

    iget-object v1, v0, LX/13QL;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/13QJ;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0, p3}, LX/13QJ;->LIZLLL(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13QL;

    iget-object v1, v0, LX/13QL;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/13QJ;->LLILIL:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "in_progress"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 2

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    iget-object v0, p0, LX/13QJ;->LLILIL:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "in_progress"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
