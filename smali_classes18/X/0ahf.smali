.class public final LX/0ahf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ahe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ahe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0ahf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ahf;

    invoke-direct {v0}, LX/0ahf;-><init>()V

    sput-object v0, LX/0ahf;->LIZ:LX/0ahf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, LX/0ahf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x5d8f4c62

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoAction"

    return-object v0
.end method
