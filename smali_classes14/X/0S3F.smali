.class public final LX/0S3F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0S3F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S3F;

    invoke-direct {v0}, LX/0S3F;-><init>()V

    sput-object v0, LX/0S3F;->LIZ:LX/0S3F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/FragmentManager;LX/0EOd;Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v1, 0x1

    const/4 v0, -0x2

    invoke-virtual {v4, v1, v0}, Landroid/icu/util/Calendar;->add(II)V

    const/16 v0, 0xb

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Landroid/icu/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v6}, Landroid/icu/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v6}, Landroid/icu/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v6}, Landroid/icu/util/Calendar;->set(II)V

    invoke-virtual {v4}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    new-instance v5, LX/0S3E;

    invoke-direct {v5}, LX/0S3E;-><init>()V

    const-string v4, "set date and time"

    iput-object v4, v5, LX/0S3E;->LJI:Ljava/lang/String;

    invoke-virtual {v5, v6}, LX/0S3E;->LIZJ(I)V

    invoke-virtual {v5, v0, v1, v2, v3}, LX/0S3E;->LIZLLL(JJ)V

    invoke-virtual {v5, v0, v1}, LX/0S3E;->LIZIZ(J)V

    const-string v0, "Save"

    iput-object v0, v5, LX/0S3E;->LJII:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS18S1101000_6;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS18S1101000_6;-><init>(LX/0EOd;Ljava/lang/String;II)V

    iput-object v1, v5, LX/0S3E;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, LX/0S3E;->LIZ()LX/0o9X;

    move-result-object v0

    iget-object v1, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "wheelPicker"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
