.class public final LX/0S5Y;
.super LX/0S5X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0S5X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0S5Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S5Y;

    invoke-direct {v0}, LX/0S5Y;-><init>()V

    sput-object v0, LX/0S5Y;->LIZ:LX/0S5Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0S5X;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, LX/0S5Y;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x5ad2d860

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Inactive"

    return-object v0
.end method
