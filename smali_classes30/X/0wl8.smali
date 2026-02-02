.class public final LX/0wl8;
.super LX/0wl7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11cT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "waiting"

    invoke-direct {p0, v1, v0}, LX/0wl7;-><init>(ILjava/lang/String;)V

    return-void
.end method
