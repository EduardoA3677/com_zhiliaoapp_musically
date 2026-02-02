.class public final Lcom/bytedance/ies/xelement/XElementConfigLite;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final declarativeVideoPlayBoxViewProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "LX/13Wb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "LX/13Wb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/XElementConfigLite;->declarativeVideoPlayBoxViewProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getDeclarativeVideoPlayBoxViewProvider()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "LX/13Wb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/XElementConfigLite;->declarativeVideoPlayBoxViewProvider:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
