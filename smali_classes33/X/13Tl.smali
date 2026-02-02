.class public final LX/13Tl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Tk;


# instance fields
.field public final LIZ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

.field public final LIZIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/page/SparkFragment;Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/View;Lkotlin/jvm/internal/AwS508S0100000_32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Tl;->LIZ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iput-object p2, p0, LX/13Tl;->LIZIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    iput-object p3, p0, LX/13Tl;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/13Tl;->LIZLLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 3

    iget-object v2, p0, LX/13Tl;->LIZJ:Landroid/view/View;

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
