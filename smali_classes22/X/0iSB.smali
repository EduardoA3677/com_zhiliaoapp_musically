.class public final LX/0iSB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:Ljava/lang/String;


# instance fields
.field public LIZ:I

.field public final LIZIZ:LX/0i2W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0iSB;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0iSB;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0i3g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iSB;->LIZIZ:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 6

    iget v5, p0, LX/0iSB;->LIZ:I

    sget-object v4, LX/0zgP;->LIZIZ:LX/0zgO;

    sget-object v3, LX/0zgP;->LIZLLL:Landroid/app/Application;

    sget-object v2, LX/0zgP;->LJII:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v3, v0, v1}, LX/0zgO;->LJIIIIZZ(Landroid/content/Context;ZZ)V

    invoke-static {v5}, Lcom/bytedance/common/wschannel/WsConstants;->isWsChannelConnected(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
