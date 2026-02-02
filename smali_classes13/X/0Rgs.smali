.class public final LX/0Rgs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0Rgs;


# instance fields
.field public LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rgs;

    invoke-direct {v0}, LX/0Rgs;-><init>()V

    sput-object v0, LX/0Rgs;->LIZIZ:LX/0Rgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "first_install_version"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    return-void
.end method
