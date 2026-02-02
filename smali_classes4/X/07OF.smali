.class public final LX/07OF;
.super LX/07OG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07OG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/07T7;


# direct methods
.method public constructor <init>(LX/07T7;)V
    .locals 0

    invoke-direct {p0}, LX/07OG;-><init>()V

    iput-object p1, p0, LX/07OF;->LIZ:LX/07T7;

    return-void
.end method
