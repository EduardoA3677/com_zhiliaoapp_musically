.class public final LX/0sxX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/music/ab/MdpShowSquareABSwitchConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/music/ab/MdpShowSquareABSwitchConfig;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-direct {v3, v2, v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/ab/MdpShowSquareABSwitchConfig;-><init>(ZIZI)V

    sput-object v3, LX/0sxX;->LIZ:Lcom/ss/android/ugc/aweme/music/ab/MdpShowSquareABSwitchConfig;

    const/16 v0, 0x121

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sxX;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, LX/0sxX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ab/MdpShowSquareABSwitchConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/ab/MdpShowSquareABSwitchConfig;->enable:Z

    return v0
.end method
