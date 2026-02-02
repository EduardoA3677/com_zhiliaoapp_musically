.class public final LX/0Ghz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ghy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0Ghy;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Ghy;

    invoke-direct {v0, p1, p2}, LX/0Ghy;-><init>(II)V

    iput-object v0, p0, LX/0Ghz;->LIZ:LX/0Ghy;

    return-void
.end method
