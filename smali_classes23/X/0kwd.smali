.class public final LX/0kwd;
.super LX/11EB;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "content_disclosure_detail_sheet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EB<",
        "Lcom/bytedance/tux/sheet/intro/TuxPanel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0Z1R;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0Z1R;LX/0MoN;)V
    .locals 0

    invoke-direct {p0, p3}, LX/11EB;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0kwd;->LL:LX/0t7j;

    iput-object p2, p0, LX/0kwd;->LLILIL:LX/0Z1R;

    return-void
.end method


# virtual methods
.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/0kwd;->LL:LX/0t7j;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v5, LX/0oC2;

    invoke-direct {v5}, LX/0oC2;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/0oC2;->LIZ:Z

    const/4 v0, 0x2

    iput v0, v5, LX/0oC2;->LJI:I

    new-instance v2, LX/0Cpv;

    invoke-direct {v2}, LX/0Cpv;-><init>()V

    const v0, 0x7f04013e

    iput v0, v2, LX/0Cpv;->LIZ:I

    iget-object v0, p0, LX/0kwd;->LL:LX/0t7j;

    invoke-virtual {v2, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/0oC2;->LIZLLL:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/0kwd;->LL:LX/0t7j;

    const v0, 0x7f123e6c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    iget-object v8, p0, LX/0kwd;->LL:LX/0t7j;

    if-eqz v8, :cond_8

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f123e67

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0kwd;->LLILIL:LX/0Z1R;

    iget-object v9, v0, LX/0Z1R;->LIZIZ:Ljava/lang/String;

    iget-object v11, v0, LX/0Z1R;->LIZJ:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const v0, 0x7f123e69

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v12, 0x1

    :goto_1
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v14, 0x1

    :goto_2
    if-nez v12, :cond_0

    if-eqz v14, :cond_2

    :cond_0
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n "

    if-eqz v12, :cond_1

    iget-object v13, p0, LX/0kwd;->LL:LX/0t7j;

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v9, v12, v3

    const v0, 0x7f123e65

    invoke-virtual {v13, v0, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v14, :cond_2

    iget-object v9, p0, LX/0kwd;->LL:LX/0t7j;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v11, v1, v3

    const v0, 0x7f123e68

    invoke-virtual {v9, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v9

    new-instance v1, LX/0x9J;

    const/16 v0, 0x29

    invoke-direct {v1, v0, v3}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v2, 0x12

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    if-eqz v9, :cond_7

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const v0, 0x7f123e6a

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const v0, 0x7f123e6b    # 1.9439138E38f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, LX/0kwe;

    invoke-direct {v0, v8, p0}, LX/0kwe;-><init>(LX/0t7j;LX/0kwd;)V

    :try_start_1
    invoke-virtual {v4, v0, v9, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, LX/0x9J;

    const/16 v0, 0x2a

    invoke-direct {v1, v0, v3}, LX/0x9J;-><init>(IZ)V

    :try_start_2
    invoke-virtual {v4, v1, v9, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    if-nez v4, :cond_9

    :cond_8
    const-string v4, ""

    :cond_9
    :goto_4
    iput-object v4, v5, LX/0oC2;->LJIIIIZZ:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/0kwd;->LL:LX/0t7j;

    const v0, 0x7f123e66

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0oC2;->LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v0

    iget-object v6, v0, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    :cond_a
    return-object v6
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
