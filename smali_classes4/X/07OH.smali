.class public final LX/07OH;
.super LX/07OG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07OG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/07SW;


# direct methods
.method public constructor <init>(LX/07SW;)V
    .locals 0

    invoke-direct {p0}, LX/07OG;-><init>()V

    iput-object p1, p0, LX/07OH;->LIZ:LX/07SW;

    return-void
.end method
