.class public final LX/0yl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ykY;


# instance fields
.field public final synthetic LIZ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, LX/0yl3;->LIZ:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)B
    .locals 1

    iget-object v0, p0, LX/0yl3;->LIZ:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yl3;->LIZ:[B

    array-length v0, v0

    return v0
.end method
