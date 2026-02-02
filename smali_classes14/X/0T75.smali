.class public final LX/0T75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/126D;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;LX/0CWJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T75;->LIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p2, p0, LX/0T75;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0T75;->LIZJ:Ljava/util/List;

    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T75;->LJ:LX/05ta;

    const/16 v0, 0x176

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T75;->LJFF:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/lighten/loader/SmartImageView;LX/06G2;LX/06G2;J)Lkotlin/Pair;
    .locals 14

    new-instance v8, LX/126D;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/0Mgv;

    sget-object v10, LX/0ltH;->SPRING:LX/0ltH;

    const/4 v1, 0x3

    new-array v6, v1, [LX/0D3l;

    new-instance v2, LX/0D3l;

    new-instance v0, LX/0D3b;

    const/high16 v3, 0x3f800000    # 1.0f

    const v12, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v3, v12}, LX/0D3b;-><init>(FF)V

    const-string v13, "scaleX"

    invoke-direct {v2, v13, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v9, 0x0

    aput-object v2, v6, v9

    new-instance v2, LX/0D3l;

    new-instance v0, LX/0D3c;

    invoke-direct {v0, v3, v12}, LX/0D3c;-><init>(FF)V

    const-string v3, "scaleY"

    invoke-direct {v2, v3, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x1

    aput-object v2, v6, v0

    new-instance v2, LX/0D3l;

    new-instance v11, LX/04nF;

    const/4 v7, 0x0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-direct {v11, v7, v0}, LX/04nF;-><init>(FF)V

    const-string v7, "rotationY"

    invoke-direct {v2, v7, v11}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-direct {v4, v10, v2, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v8, v5, p0, v4, v9}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v6, LX/126D;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/0Mgv;

    new-array v11, v1, [LX/0D3l;

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v12, v2}, LX/0D3b;-><init>(FF)V

    invoke-direct {v1, v13, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v1, v11, v9

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3c;

    invoke-direct {v0, v12, v2}, LX/0D3c;-><init>(FF)V

    invoke-direct {v1, v3, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x1

    aput-object v1, v11, v0

    new-instance v3, LX/0D3l;

    new-instance v2, LX/04nF;

    const/4 v1, 0x0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-direct {v2, v0, v1}, LX/04nF;-><init>(FF)V

    invoke-direct {v3, v7, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x2

    aput-object v3, v11, v0

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-direct {v4, v10, v1, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v6, v5, p1, v4, v9}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v0, LX/0S6s;

    invoke-direct {v0, p0, p1, v6}, LX/0S6s;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/lighten/loader/SmartImageView;LX/126D;)V

    invoke-virtual {v8, v7, v0}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    move-wide/from16 v0, p4

    invoke-virtual {v8, v0, v1}, LX/126D;->LIZLLL(J)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
