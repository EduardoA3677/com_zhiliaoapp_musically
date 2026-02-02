.class public final LX/13TK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Tk;


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/View;[Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13TK;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    iput-object p2, p0, LX/13TK;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/13TK;->LIZJ:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 3

    iget-object v2, p0, LX/13TK;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    iget-object v1, p0, LX/13TK;->LIZIZ:Landroid/view/View;

    iget-object v0, p0, LX/13TK;->LIZJ:[Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/13TJ;->LIZIZ(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/View;[Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p0, LX/13TK;->LIZIZ:Landroid/view/View;

    invoke-static {v1, v0}, LX/13TJ;->LIZJ(ILandroid/view/View;)V

    return-void
.end method
