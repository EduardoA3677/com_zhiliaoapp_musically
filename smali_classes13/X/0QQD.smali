.class public final LX/0QQD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;

    const/4 v1, 0x0

    const/16 v3, 0x15

    const/16 v4, 0x118

    const v5, 0x3e99999a    # 0.3f

    const/16 v6, 0x10

    const/16 v7, 0x1f4

    const/16 v8, 0x8

    move v2, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;-><init>(ZZIIFIII)V

    sput-object v0, LX/0QQD;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;

    new-instance v0, LX/0QQA;

    invoke-direct {v0}, LX/0QQA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QQD;->LIZIZ:LX/05ta;

    new-instance v0, LX/0QQE;

    invoke-direct {v0}, LX/0QQE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QQD;->LIZJ:LX/05ta;

    new-instance v0, LX/0QQC;

    invoke-direct {v0}, LX/0QQC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QQD;->LIZLLL:LX/05ta;

    new-instance v0, LX/0QQB;

    invoke-direct {v0}, LX/0QQB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QQD;->LJ:LX/05ta;

    new-instance v0, LX/0QQF;

    invoke-direct {v0}, LX/0QQF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QQD;->LJFF:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;
    .locals 1

    sget-object v0, LX/0QQD;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;

    return-object v0
.end method
