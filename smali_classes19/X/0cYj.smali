.class public final LX/0cYj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public final LJII:J

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:I

.field public LJIIJ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/0cYj;->LIZLLL:Ljava/lang/String;

    iput-object v2, p0, LX/0cYj;->LJ:Ljava/lang/String;

    iput-object v2, p0, LX/0cYj;->LJFF:Ljava/lang/String;

    iput-object v2, p0, LX/0cYj;->LJI:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsPinCardActiveTimeSecondsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsPinCardActiveTimeSecondsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsPinCardActiveTimeSecondsSetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0cYj;->LJII:J

    iput-object v2, p0, LX/0cYj;->LJIIIIZZ:Ljava/lang/String;

    iput-object v2, p0, LX/0cYj;->LJIIJJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/text/Spannable;
    .locals 6

    iget v0, p0, LX/0cYj;->LJIIIZ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v2, p0, LX/0cYj;->LIZ:I

    const/4 v0, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    const v4, 0x7f110325

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1

    new-instance v3, Landroid/text/SpannableString;

    iget v2, p0, LX/0cYj;->LJIIIZ:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v4, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    iget v2, p0, LX/0cYj;->LJIIIZ:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f110329

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_2
    new-instance v3, Landroid/text/SpannableString;

    iget v2, p0, LX/0cYj;->LJIIIZ:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v4, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_3
    new-instance v3, Landroid/text/SpannableString;

    iget v2, p0, LX/0cYj;->LJIIIZ:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f110326

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_4
    new-instance v3, Landroid/text/SpannableString;

    iget v2, p0, LX/0cYj;->LJIIIZ:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f110328

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_5
    new-instance v3, Landroid/text/SpannableString;

    iget v2, p0, LX/0cYj;->LJIIIZ:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f110327

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v3
.end method
