.class public final LX/0atq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Cls;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0atq;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010777

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    sput-object v1, LX/0atq;->LIZ:LX/0Cls;

    return-void
.end method

.method public static LIZ(LX/0Ui4;LX/0i9W;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0ats;
    .locals 5

    sget-object v0, LX/0Ui3;->LIZ:LX/0Ui3;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "photo"

    :goto_0
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, p1, v0, p0, p3}, LX/0att;->LJIILLIIL(LX/0i9W;LX/03Nm;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0CIv;

    sget-object v0, LX/0atq;->LIZ:LX/0Cls;

    invoke-virtual {v0, p2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0CIv;-><init>(Lcom/bytedance/tux/drawable/TuxIconDrawable;)V

    new-instance v3, LX/0ats;

    const v0, 0x7f122297

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS117S1200000_17;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p4, v0}, Lkotlin/jvm/internal/AwS117S1200000_17;-><init>(Ljava/lang/String;LX/0i9W;Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {v3, v2, v4, v1}, LX/0ats;-><init>(Ljava/lang/String;LX/0CIw;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_0
    sget-object v0, LX/0Ui2;->LIZ:LX/0Ui2;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "video"

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
