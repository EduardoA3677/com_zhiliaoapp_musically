.class public final LX/07lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/07lv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/07lv<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07lv;

    invoke-direct {v0}, LX/07lv;-><init>()V

    sput-object v0, LX/07lv;->LL:LX/07lv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveTaskBarBottomBarAssem@c786.unlockTask$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "LiveTaskBarBottomBarAssem"

    const-string v0, "finish task failed!"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
