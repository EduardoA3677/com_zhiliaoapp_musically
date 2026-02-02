.class public final LX/10rr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, LX/10rr;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget v0, p0, LX/10rr;->LIZ:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/10rr;->LIZ:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
