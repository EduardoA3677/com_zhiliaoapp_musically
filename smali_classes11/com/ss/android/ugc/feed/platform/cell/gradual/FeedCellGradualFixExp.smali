.class public final Lcom/ss/android/ugc/feed/platform/cell/gradual/FeedCellGradualFixExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/platform/cell/gradual/FeedCellGradualFixExp$FeedCellGradualFixConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z

.field public static final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/feed/platform/cell/gradual/FeedCellGradualFixExp;

    new-instance v2, Lcom/ss/android/ugc/feed/platform/cell/gradual/FeedCellGradualFixExp$FeedCellGradualFixConfig;

    const/4 v1, 0x0

    const/16 v0, 0x258

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/gradual/FeedCellGradualFixExp$FeedCellGradualFixConfig;-><init>(ZI)V

    sput-object v2, Lcom/ss/android/ugc/feed/platform/cell/gradual/FeedCellGradualFixExp;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/gradual/FeedCellGradualFixExp$FeedCellGradualFixConfig;

    new-instance v0, LX/0Lhd;

    invoke-direct {v0}, LX/0Lhd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/feed/platform/cell/gradual/FeedCellGradualFixExp;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/gradual/FeedCellGradualFixExp$FeedCellGradualFixConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/cell/gradual/FeedCellGradualFixExp$FeedCellGradualFixConfig;->enableFix:Z

    sput-boolean v0, Lcom/ss/android/ugc/feed/platform/cell/gradual/FeedCellGradualFixExp;->LIZJ:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/gradual/FeedCellGradualFixExp$FeedCellGradualFixConfig;

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/cell/gradual/FeedCellGradualFixExp$FeedCellGradualFixConfig;->delayTime:I

    sput v0, Lcom/ss/android/ugc/feed/platform/cell/gradual/FeedCellGradualFixExp;->LIZLLL:I

    return-void
.end method
