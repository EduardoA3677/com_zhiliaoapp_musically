.class public final enum LX/0yZB;
.super LX/0yZ9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yZ9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0yZ9;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0yZe;

    iget-object v1, p1, LX/0yZe;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
