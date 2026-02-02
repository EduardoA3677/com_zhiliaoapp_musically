.class public final LX/0VmX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0VmV;

.field public final synthetic LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/webkit/WebView;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VmV;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0VmX;->LL:LX/0VmV;

    iput-object p2, p0, LX/0VmX;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p3, p0, LX/0VmX;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0VmX;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0VmX;->LLILLJJLI:Landroid/webkit/WebView;

    iput-object p6, p0, LX/0VmX;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0VmX;->LL:LX/0VmV;

    iget-object v2, p0, LX/0VmX;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v3, p0, LX/0VmX;->LLILL:Ljava/lang/String;

    iget-object v4, v0, LX/0VmV;->LIZLLL:Ljava/lang/String;

    iget-object v5, p0, LX/0VmX;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0VmX;->LLILLJJLI:Landroid/webkit/WebView;

    iget-object v6, p0, LX/0VmX;->LLILLL:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, LX/0VmV;->LIZIZ(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
