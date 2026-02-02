.class public final LX/0zrp;
.super LX/0ztb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ztF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x6

    const-string v0, "Disable by settings."

    invoke-direct {p0, v1, v0}, LX/0ztb;-><init>(ILjava/lang/String;)V

    return-void
.end method
