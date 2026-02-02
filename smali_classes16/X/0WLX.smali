.class public final LX/0WLX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WLk;

.field public static LIZIZ:LX/0WLV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WLX;

    new-instance v0, LX/0WLk;

    invoke-direct {v0}, LX/0WLk;-><init>()V

    sput-object v0, LX/0WLX;->LIZ:LX/0WLk;

    sget-object v0, LX/0WLf;->LJI:LX/0WLf;

    sput-object v0, LX/0WLX;->LIZIZ:LX/0WLV;

    return-void
.end method

.method public static LIZ(Ljava/util/List;LX/0WM5;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;->LJFF()Lcom/ss/android/ugc/aweme/ad/feed/ibe/ICommerceIBEService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/ad/feed/ibe/ICommerceIBEService;->LIZJ(Ljava/util/List;LX/0WM5;Ljava/lang/Integer;)V

    return-void
.end method
