.class public final LX/0Oz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OzC;


# instance fields
.field public final LIZ:[LX/0Oz8;


# direct methods
.method public constructor <init>(FFLX/0OAe;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, LX/0OAe;->LIZIZ()I

    move-result v4

    new-array v3, v4, [LX/0Oz8;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    new-instance v1, LX/0Oz8;

    invoke-virtual {p3, v2}, LX/0OAe;->LIZ(I)F

    move-result v0

    invoke-direct {v1, p1, p2, v0}, LX/0Oz8;-><init>(FFF)V

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/0Oz6;->LIZ:[LX/0Oz8;

    return-void
.end method


# virtual methods
.method public final get(I)LX/0Oz4;
    .locals 1

    iget-object v0, p0, LX/0Oz6;->LIZ:[LX/0Oz8;

    aget-object v0, v0, p1

    return-object v0
.end method
