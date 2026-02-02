.class public LX/12qB;
.super LX/12qA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12qA;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 3

    const-string v0, "getTextDirectionHeuristic"

    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :try_start_0
    invoke-static {v0}, Landroidx/appcompat/widget/y;->LIZLLL(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    check-cast v2, Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
