.class public final LX/101o;
.super LX/0jkV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/101W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ttnet_request_duration"

    invoke-direct {p0, v0}, LX/0jkV;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/101o;->LIZLLL:Z

    return-void
.end method
