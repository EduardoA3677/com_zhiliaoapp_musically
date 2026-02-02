.class public final LX/11GS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS33S1100000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS33S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
