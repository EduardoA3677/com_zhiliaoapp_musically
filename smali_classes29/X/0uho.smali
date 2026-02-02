.class public final LX/0uho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final LL:LX/0uho;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uho;

    invoke-direct {v0}, LX/0uho;-><init>()V

    sput-object v0, LX/0uho;->LL:LX/0uho;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    sget-object v4, Lcom/bytedance/ies/abmock/debugtool/filter/FilterActivity;->Companion:Lcom/bytedance/ies/abmock/debugtool/filter/FilterActivity$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lcom/bytedance/ies/abmock/debugtool/Language;

    invoke-direct {v2}, Lcom/bytedance/ies/abmock/debugtool/Language;-><init>()V

    const-string v0, "\u7535\u5546"

    iput-object v0, v2, Lcom/bytedance/ies/abmock/debugtool/Language;->chinese:Ljava/lang/String;

    const-string v0, "E-Commerce"

    iput-object v0, v2, Lcom/bytedance/ies/abmock/debugtool/Language;->english:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/ies/abmock/debugtool/Language;

    invoke-direct {v1}, Lcom/bytedance/ies/abmock/debugtool/Language;-><init>()V

    const-string v0, "\u8bc4\u8bba\u9762\u677f\uff08\u6240\u6709\u9875\u9762\uff09"

    iput-object v0, v1, Lcom/bytedance/ies/abmock/debugtool/Language;->chinese:Ljava/lang/String;

    const-string v0, "Comment"

    iput-object v0, v1, Lcom/bytedance/ies/abmock/debugtool/Language;->english:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/abmock/debugtool/filter/FilterActivity$Companion;->startActivity(Landroid/content/Context;Lcom/bytedance/ies/abmock/debugtool/Language;Lcom/bytedance/ies/abmock/debugtool/Language;)V

    const/4 v0, 0x1

    return v0
.end method
