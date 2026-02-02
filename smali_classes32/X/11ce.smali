.class public final LX/11ce;
.super LX/0wl7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11cT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "invoked"

    invoke-direct {p0, v1, v0}, LX/0wl7;-><init>(ILjava/lang/String;)V

    return-void
.end method
