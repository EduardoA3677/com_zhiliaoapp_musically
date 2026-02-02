.class public final LX/0oAB;
.super LX/0oAC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oAC<",
        "LX/0oAB;",
        ">;"
    }
.end annotation


# instance fields
.field public LJFF:Ljava/lang/Integer;

.field public LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tux/icon/TuxIconView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oAC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0oAB;->LJFF:Ljava/lang/Integer;

    return-void
.end method
