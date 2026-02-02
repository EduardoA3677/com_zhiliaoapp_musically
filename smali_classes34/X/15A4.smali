.class public final LX/15A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1538;


# instance fields
.field public final synthetic LIZ:LX/15A3;


# direct methods
.method public constructor <init>(LX/15A3;)V
    .locals 0

    iput-object p1, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(I)V
    .locals 10

    const v2, 0x7f0b5800

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x64

    const/16 v6, 0x25

    const-string v5, "%.0f"

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-ne p1, v2, :cond_1

    iget-object v2, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v2}, LX/15A3;->getPollStickerClickListener()LX/15A6;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v2}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v2

    invoke-interface {v3, v2}, LX/15A6;->y9(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_1
    const v2, 0x7f0b5801

    if-ne p1, v2, :cond_7

    iget-object v2, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v2}, LX/15A3;->getPollStickerClickListener()LX/15A6;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v2}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v2

    invoke-interface {v3, v2}, LX/15A6;->r3(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v3}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPollStruct()Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getOptionId()J

    move-result-wide v0

    :cond_4
    iput-wide v0, v3, LX/15A3;->LLJJ:J

    iget-object v0, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v0, v9}, LX/15A3;->LJFF(I)F

    move-result v1

    iget-object v0, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v0}, LX/15A3;->getTvQuestion2Percent()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v0}, LX/15A3;->getTvQuestion1Percent()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v2, v9, [Ljava/lang/Object;

    int-to-float v0, v8

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v2}, LX/15A3;->getPbQuestion2()LX/1537;

    move-result-object v3

    iget-object v0, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v0}, LX/15A3;->getTvQuestion2()Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v0}, LX/15A3;->getTvQuestion2Percent()Landroid/widget/TextView;

    move-result-object v5

    float-to-int v6, v1

    invoke-virtual {v2, v3}, LX/15A3;->LJII(LX/1537;)V

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/15A3;->LIZLLL(LX/1537;Landroid/widget/TextView;Landroid/widget/TextView;IZ)V

    iget-object v1, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v1}, LX/15A3;->getPbQuestion1()LX/1537;

    move-result-object v2

    iget-object v0, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v0}, LX/15A3;->getTvQuestion1()Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v0}, LX/15A3;->getTvQuestion1Percent()Landroid/widget/TextView;

    move-result-object v4

    rsub-int/lit8 v5, v6, 0x64

    invoke-virtual {v1, v2}, LX/15A3;->LJIIIIZZ(LX/1537;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/15A3;->LIZLLL(LX/1537;Landroid/widget/TextView;Landroid/widget/TextView;IZ)V

    iget-object v1, p0, LX/15A4;->LIZ:LX/15A3;

    const/4 v0, 0x2

    iput v0, v1, LX/15A3;->LLILLJJLI:I

    return-void

    :cond_5
    iget-object v3, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v3}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPollStruct()Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getOptionId()J

    move-result-wide v0

    :cond_6
    iput-wide v0, v3, LX/15A3;->LLJJ:J

    iget-object v0, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v0, v7}, LX/15A3;->LJFF(I)F

    move-result v3

    iget-object v0, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v0}, LX/15A3;->getTvQuestion1Percent()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v0}, LX/15A3;->getTvQuestion2Percent()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    int-to-float v0, v8

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v4}, LX/15A3;->getPbQuestion1()LX/1537;

    move-result-object v5

    iget-object v0, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v0}, LX/15A3;->getTvQuestion1()Landroid/widget/TextView;

    move-result-object v6

    iget-object v0, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v0}, LX/15A3;->getTvQuestion1Percent()Landroid/widget/TextView;

    move-result-object v7

    float-to-int v8, v3

    invoke-virtual {v4, v5}, LX/15A3;->LJII(LX/1537;)V

    invoke-virtual/range {v4 .. v9}, LX/15A3;->LIZLLL(LX/1537;Landroid/widget/TextView;Landroid/widget/TextView;IZ)V

    iget-object v1, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v1}, LX/15A3;->getPbQuestion2()LX/1537;

    move-result-object v2

    iget-object v0, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v0}, LX/15A3;->getTvQuestion2()Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, LX/15A4;->LIZ:LX/15A3;

    invoke-virtual {v0}, LX/15A3;->getTvQuestion2Percent()Landroid/widget/TextView;

    move-result-object v4

    rsub-int/lit8 v5, v8, 0x64

    invoke-virtual {v1, v2}, LX/15A3;->LJIIIIZZ(LX/1537;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/15A3;->LIZLLL(LX/1537;Landroid/widget/TextView;Landroid/widget/TextView;IZ)V

    iget-object v0, p0, LX/15A4;->LIZ:LX/15A3;

    iput v9, v0, LX/15A3;->LLILLJJLI:I

    :cond_7
    return-void
.end method
