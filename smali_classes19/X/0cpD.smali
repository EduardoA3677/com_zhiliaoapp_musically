.class public final LX/0cpD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Integer;

.field public final LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final LIZJ:Ljava/lang/CharSequence;

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0cnj;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0cnj;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cpD;->LIZ:Ljava/lang/Integer;

    iput-object p2, p0, LX/0cpD;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p3, p0, LX/0cpD;->LIZJ:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/0cpD;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0cpD;->LJ:Ljava/util/List;

    iput-boolean p6, p0, LX/0cpD;->LJFF:Z

    return-void
.end method
