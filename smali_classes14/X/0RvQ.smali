.class public final LX/0RvQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F

.field public static final LIZIZ:LX/06G2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0RvQ;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0RvQ;->LIZ:F

    new-instance v3, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x43a1228f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x420f999a    # 35.9f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    sput-object v3, LX/0RvQ;->LIZIZ:LX/06G2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0t7j;Landroid/view/View;FFLkotlin/jvm/functions/Function0;I)LX/126D;
    .locals 7

    and-int/lit8 v0, p6, 0x40

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object p5, v6

    :cond_0
    new-instance v5, LX/0D3l;

    new-instance v0, LX/0gtg;

    invoke-direct {v0, p3, p4}, LX/0gtg;-><init>(FF)V

    invoke-direct {v5, p0, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    new-instance v4, LX/126D;

    new-instance v3, LX/0Mgv;

    sget-object v2, LX/0ltH;->SPRING:LX/0ltH;

    sget-object v1, LX/0RvQ;->LIZIZ:LX/06G2;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v3, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v0, LX/0S2i;

    invoke-direct {v0, p0, v6, p5}, LX/0S2i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, p0, v0}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    return-object v4
.end method
