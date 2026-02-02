.class public final LX/0rYN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollConfig;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollConfig;-><init>(FF)V

    sput-object v2, LX/0rYN;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/AvatarScrollConfig;

    const/16 v0, 0x215

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rYN;->LIZIZ:LX/05ta;

    return-void
.end method
