.class public final LX/0ziF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ziJ;


# static fields
.field public static final LIZ:LX/0ziF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ziF;

    invoke-direct {v0}, LX/0ziF;-><init>()V

    sput-object v0, LX/0ziF;->LIZ:LX/0ziF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ziE;)V
    .locals 1

    sget-object v0, LX/0ziB;->LIZ:LX/0ziB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ziB;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_1

    sput-object p1, LX/0ziB;->LIZJ:LX/0ziE;

    const-string v0, "libra-va.tiktokv.com"

    sput-object v0, LX/0ziB;->LIZLLL:Ljava/lang/String;

    const-string v0, "pia_settings"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0ziB;->LIZIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0ziB;->LIZJ:LX/0ziE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ziB;->LIZLLL()V

    :cond_1
    return-void
.end method
