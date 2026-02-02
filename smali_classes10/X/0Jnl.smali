.class public final LX/0Jnl;
.super LX/0Jnk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Jnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Jnk<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZIZ:LX/0Jnl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jnl;

    invoke-direct {v0}, LX/0Jnl;-><init>()V

    sput-object v0, LX/0Jnl;->LIZIZ:LX/0Jnl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Jnk;-><init>(LX/0mSo;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, LX/0Jnl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x5c7ee5b9

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AwemeType"

    return-object v0
.end method
