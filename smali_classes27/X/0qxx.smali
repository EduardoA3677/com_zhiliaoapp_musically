.class public final LX/0qxx;
.super LX/0qxv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qxv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/0qxv;-><init>()V

    iput-boolean p1, p0, LX/0qxx;->LIZ:Z

    return-void
.end method
