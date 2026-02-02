.class public final LX/0fR9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fRA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Z)LX/0fRA;
    .locals 3

    new-instance v2, LX/0fRA;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0, v0}, LX/0fRA;-><init>(ZZLX/0ejt;LX/0etM;)V

    return-object v2
.end method
