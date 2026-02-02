.class public final LX/0fdE;
.super LX/0fd5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/0fd5;-><init>()V

    iput-boolean p1, p0, LX/0fdE;->LIZ:Z

    return-void
.end method
