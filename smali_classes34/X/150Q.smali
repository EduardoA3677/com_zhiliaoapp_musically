.class public final LX/150Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b1H;


# instance fields
.field public final LIZ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/150Q;->LIZ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/150Q;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/150Q;

    if-eqz v0, :cond_0

    check-cast p1, LX/150Q;

    iget-object v1, p0, LX/150Q;->LIZ:Ljava/io/File;

    iget-object v0, p1, LX/150Q;->LIZ:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/150Q;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method
