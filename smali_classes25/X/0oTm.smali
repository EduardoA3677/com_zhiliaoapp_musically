.class public final LX/0oTm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oUF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/0COR;->LIZ(I)Landroid/text/style/LineHeightSpan;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/text/style/ParagraphStyle;

    new-instance v1, LX/0D5d;

    iget-object v0, p1, LX/0oVm;->LIZ:LX/0oVG;

    invoke-direct {v1, v0}, LX/0D5d;-><init>(LX/0oVG;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aput-object v3, v2, v4

    return-object v2
.end method
