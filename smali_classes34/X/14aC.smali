.class public final LX/14aC;
.super LX/14a7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14a7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LX/14Zr;)V
    .locals 0

    invoke-direct {p0, p1}, LX/14a7;-><init>(LX/14Zr;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed"

    return-object v0
.end method
