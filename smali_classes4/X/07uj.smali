.class public final LX/07uj;
.super LX/07uf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZIZ:LX/07uj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07uj;

    invoke-direct {v0}, LX/07uj;-><init>()V

    sput-object v0, LX/07uj;->LIZIZ:LX/07uj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {p0, v0}, LX/07uf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, LX/07uj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x3f68948c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotLoaded"

    return-object v0
.end method
