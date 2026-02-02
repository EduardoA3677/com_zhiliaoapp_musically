.class public final LX/04x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04wn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04wn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/04x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04x0;

    invoke-direct {v0}, LX/04x0;-><init>()V

    sput-object v0, LX/04x0;->LIZ:LX/04x0;

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
    instance-of v0, p1, LX/04x0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0xf615ec6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NullValue"

    return-object v0
.end method
