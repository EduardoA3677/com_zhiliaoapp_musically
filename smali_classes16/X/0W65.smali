.class public final LX/0W65;
.super LX/0W64;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0W64;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/0W65;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0W65;->LIZ:I

    return v0
.end method
