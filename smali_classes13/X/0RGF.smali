.class public final LX/0RGF;
.super LX/0RGD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RGD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0RGF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RGF;

    invoke-direct {v0}, LX/0RGF;-><init>()V

    sput-object v0, LX/0RGF;->LIZ:LX/0RGF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RGD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0RGG;)V
    .locals 1

    sget-object v0, LX/0RGC;->OVERLAY:LX/0RGC;

    invoke-interface {p1, v0}, LX/0RGG;->LIZIZ(LX/0RGC;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/0RGG;->LIZLLL(Z)V

    invoke-interface {p1, v0}, LX/0RGG;->LIZ(Z)V

    invoke-interface {p1, v0}, LX/0RGG;->LIZJ(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, LX/0RGF;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x3f4e3c4c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Show"

    return-object v0
.end method
