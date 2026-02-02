.class public final LX/0LkC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;

    const v0, 0x3e19999a    # 0.15f

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;-><init>(FF)V

    sput-object v1, LX/0LkC;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LkC;->LIZIZ:LX/05ta;

    return-void
.end method
