.class public final LX/0jeo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jen;
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

.method public static LIZ()LX/0jen;
    .locals 2

    new-instance v1, LX/0jen;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0jen;-><init>(I)V

    invoke-virtual {v1}, LX/0jen;->start()V

    return-object v1
.end method
