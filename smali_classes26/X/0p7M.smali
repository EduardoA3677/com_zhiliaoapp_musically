.class public final LX/0p7M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p7L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0p7j;)LX/0p7L;
    .locals 2

    new-instance v1, LX/0p7L;

    invoke-direct {v1}, LX/0p7L;-><init>()V

    iget v0, p0, LX/0p7j;->LIZIZ:I

    iput v0, v1, LX/0p7L;->LIZ:I

    iget-object v0, p0, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    iput-object v0, v1, LX/0p7L;->LIZIZ:Ljava/lang/Exception;

    iput-object p0, v1, LX/0p7L;->LJFF:LX/0p7j;

    return-object v1
.end method
