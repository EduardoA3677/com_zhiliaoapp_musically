.class public final LX/16FQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16Fo;


# static fields
.field public static final LIZ:LX/16FQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16FQ;

    invoke-direct {v0}, LX/16FQ;-><init>()V

    sput-object v0, LX/16FQ;->LIZ:LX/16FQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/16FF;)V
    .locals 1

    const/4 v0, -0x3

    iput v0, p1, LX/16FF;->LJIIL:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, LX/16F7;->SKIP:LX/16F7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/16ES;->LIZIZ(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16ES;->LIZ(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "skip"

    return-object v0
.end method
