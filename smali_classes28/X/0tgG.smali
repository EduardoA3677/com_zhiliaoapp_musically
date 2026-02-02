.class public final LX/0tgG;
.super LX/0tgF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tgF;
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

    invoke-direct {p0}, LX/0tgF;-><init>()V

    iput-boolean p1, p0, LX/0tgG;->LIZ:Z

    return-void
.end method
