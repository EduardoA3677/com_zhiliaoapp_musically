.class public final LX/0ouA;
.super LX/0ou7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ou6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LX/0ot8;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [LX/0otb;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, LX/0ou7;-><init>([LX/0otb;)V

    return-void
.end method
