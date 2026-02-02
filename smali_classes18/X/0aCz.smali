.class public final LX/0aCz;
.super LX/0aCv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aCv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0aCz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aCz;

    invoke-direct {v0}, LX/0aCz;-><init>()V

    sput-object v0, LX/0aCz;->LIZ:LX/0aCz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aCv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
