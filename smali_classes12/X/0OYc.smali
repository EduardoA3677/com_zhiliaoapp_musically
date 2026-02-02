.class public final LX/0OYc;
.super LX/0OYg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OYg;
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

    invoke-direct {p0}, LX/0OYg;-><init>()V

    iput-boolean p1, p0, LX/0OYc;->LIZ:Z

    return-void
.end method
