.class public final LX/0raX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsAnimConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsAnimConfig;

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsAnimConfig;-><init>(ZFF)V

    sput-object v2, LX/0raX;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsAnimConfig;

    const/16 v0, 0x233

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0raX;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0raX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsAnimConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsAnimConfig;->animationCurveOpt:Z

    return v0
.end method
