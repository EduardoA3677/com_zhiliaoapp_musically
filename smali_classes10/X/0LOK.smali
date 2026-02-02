.class public final LX/0LOK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QRF;


# static fields
.field public static final LIZ:LX/0LOK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LOK;

    invoke-direct {v0}, LX/0LOK;-><init>()V

    sput-object v0, LX/0LOK;->LIZ:LX/0LOK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0L0G;->LIZ:LX/0L0G;

    invoke-virtual {v0, p1}, LX/0L0G;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final LJJLIIJ()LX/0Jx3;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
