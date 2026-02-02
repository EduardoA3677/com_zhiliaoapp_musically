.class public final LX/05WS;
.super LX/05WR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05WR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/05WS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05WS;

    invoke-direct {v0}, LX/05WS;-><init>()V

    sput-object v0, LX/05WS;->LIZ:LX/05WS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05WR;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, LX/05WS;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x42802404

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Add"

    return-object v0
.end method
