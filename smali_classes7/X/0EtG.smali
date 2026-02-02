.class public final LX/0EtG;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0EtH;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0EtI;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0EsE;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Landroid/content/Context;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0EtI;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0EtG;->LL:LX/0EtI;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0EtG;->LLILIL:Ljava/util/List;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0EtG;->LLILLIZIL:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0EtG;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0EtG;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    check-cast p1, LX/0EtH;

    iget-object v0, p0, LX/0EtG;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_c

    iget-object v0, p0, LX/0EtG;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EsE;

    iget-object v3, p1, LX/0EtH;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-boolean v0, v2, LX/0EsE;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0EtG;->LLILL:Landroid/content/Context;

    if-eqz v1, :cond_3

    const v0, 0x7f122d7b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0EsE;->LJFF:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-static {v0}, LX/0Elg;->LJFF(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)Z

    move-result v0

    const/4 v4, 0x0

    const/16 v6, 0x19

    const/4 v5, 0x3

    const/16 v3, 0x8

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/0EsE;->LJI:LX/0EsG;

    sget-object v0, LX/0EsG;->FAILED:LX/0EsG;

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :goto_1
    iget-object v8, v2, LX/0EsE;->LIZJ:Ljava/lang/String;

    iget-object v10, p0, LX/0EtG;->LLILL:Landroid/content/Context;

    if-eqz v10, :cond_b

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, p0, LX/0EtG;->LLILLJJLI:I

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f010123

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v10}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v7

    const v0, 0x7f060350

    invoke-static {v0, v10}, LX/0D6o;->LIZ(ILandroid/content/Context;)I

    move-result v1

    iget-object v0, p1, LX/0EtH;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, LX/0EtH;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p1, LX/0EtH;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v7}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v9, :cond_5

    iget v1, p0, LX/0EtG;->LLILLIZIL:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v1, v1, v0}, LX/0CT2;->LIZ(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    sget-object v0, LX/0EtJ;->LIZ:LX/0EtJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "EditorProAIGCComponent"

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2I:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v1, v2, LX/0EsE;->LJFF:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LX/0EtG;->LLILL:Landroid/content/Context;

    if-eqz v1, :cond_3

    const v0, 0x7f12108a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2V:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v0, v1, :cond_4

    iget-object v1, p0, LX/0EtG;->LLILL:Landroid/content/Context;

    if-eqz v1, :cond_3

    const v0, 0x7f121089

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v0, v2, LX/0EsE;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v10}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v6

    invoke-static {v1, v7}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v5

    invoke-static {v1, v9}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v6, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v6, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v1, v9}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    move-object v7, v9

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v6

    sget-object v5, LX/0EnQ;->LIZIZ:LX/0EnQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blurbitmap: Context or Bitmap is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p1, LX/0EtH;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    if-eqz v9, :cond_7

    invoke-static {v8}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iget v0, p0, LX/0EtG;->LLILLIZIL:I

    iput v0, v1, LX/129q;->LJIIIIZZ:I

    iput v0, v1, LX/129q;->LJIIIZ:I

    new-instance v0, LX/0rMu;

    invoke-direct {v0, v6, v5, v4}, LX/0rMu;-><init>(III)V

    iput-object v0, v1, LX/129q;->LJJI:LX/0rMu;

    iget-object v0, p1, LX/0EtH;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, p1, LX/0EtH;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_4

    :cond_7
    invoke-static {v8}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/0EtH;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, p1, LX/0EtH;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_4

    :cond_8
    iget-object v0, v2, LX/0EsE;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v1, v2, LX/0EsE;->LJI:LX/0EsG;

    sget-object v0, LX/0EsG;->FAILED:LX/0EsG;

    if-eq v1, v0, :cond_9

    const/4 v7, 0x0

    :cond_9
    iget-object v0, v2, LX/0EsE;->LIZJ:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    new-instance v0, LX/0rMu;

    invoke-direct {v0, v6, v5, v4}, LX/0rMu;-><init>(III)V

    iput-object v0, v1, LX/129q;->LJJI:LX/0rMu;

    iget-object v0, p1, LX/0EtH;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, p1, LX/0EtH;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_4

    :cond_a
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, p1, LX/0EtH;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, p1, LX/0EtH;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_4

    :catch_1
    move-exception v6

    sget-object v5, LX/0EnQ;->LIZIZ:LX/0EnQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blurbitmap: Out of memory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v7, :cond_b

    iget-object v0, p1, LX/0EtH;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v7}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, LX/0EtH;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_b
    :goto_4
    iget-object v5, p1, LX/0EtH;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS82S0200000_6;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS82S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS82S0200000_6;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS82S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v2, LX/0EsE;->LJI:LX/0EsG;

    sget-object v0, LX/0EsG;->FAILED:LX/0EsG;

    if-ne v1, v0, :cond_e

    iget-object v0, p1, LX/0EtH;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p1, LX/0EtH;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v3, p1, LX/0EtH;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS82S0200000_6;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS82S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0A0u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p1, LX/0EtH;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f121082    # 1.94153E38f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, p1, LX/0EtH;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060354

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_c
    return-void

    :cond_d
    iget-object v1, p1, LX/0EtH;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f126598

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    iget-object v0, p1, LX/0EtH;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p1, LX/0EtH;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v3, p1, LX/0EtH;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/0EsE;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0EtH;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f06034d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0af2

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0EtG;->LLILL:Landroid/content/Context;

    new-instance v2, LX/0EtH;

    invoke-direct {v2, v1}, LX/0EtH;-><init>(Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0EtH;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0EtH;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
