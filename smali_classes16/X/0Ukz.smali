.class public final LX/0Ukz;
.super LX/0Uky;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "anole"

    invoke-direct {p0, v0, p1}, LX/0Uky;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
