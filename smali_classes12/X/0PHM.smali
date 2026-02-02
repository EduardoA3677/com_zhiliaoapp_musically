.class public final LX/0PHM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/ProxyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LJ:LX/0PHM;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0PHM;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, ""

    invoke-direct {v3, v0, v2, v0, v1}, LX/0PHM;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v3, LX/0PHM;->LJ:LX/0PHM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PHM;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0PHM;->LIZIZ:I

    iput-object p3, p0, LX/0PHM;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0PHM;->LIZLLL:[Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/net/ProxyInfo;)LX/0PHM;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    move-result-object v3

    new-instance v2, LX/0PHM;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v1, v5, v0}, LX/0PHM;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v2
.end method
