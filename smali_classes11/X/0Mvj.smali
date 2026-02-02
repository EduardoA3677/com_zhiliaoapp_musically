.class public final LX/0Mvj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/comment/experiment/CommentButtonConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/experiment/CommentButtonConfig;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/comment/experiment/CommentButtonConfig;-><init>(J)V

    sput-object v2, LX/0Mvj;->LIZ:Lcom/ss/android/ugc/aweme/comment/experiment/CommentButtonConfig;

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Mvj;->LIZIZ:LX/05ta;

    return-void
.end method
