.class public final LX/0yju;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final LIZ:LX/0yk3;

.field public final LIZIZ:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, p1, [B

    iput-object v1, p0, LX/0yju;->LIZIZ:[B

    sget-object v0, LX/0yk7;->LIZ:Ljava/util/logging/Logger;

    new-instance v0, LX/0yk3;

    invoke-direct {v0, v1, p1}, LX/0yk3;-><init>([BI)V

    iput-object v0, p0, LX/0yju;->LIZ:LX/0yk3;

    return-void
.end method
