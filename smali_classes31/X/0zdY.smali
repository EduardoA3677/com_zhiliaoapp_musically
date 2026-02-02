.class public final LX/0zdY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zdL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0zdY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zdY;

    invoke-direct {v0}, LX/0zdY;-><init>()V

    sput-object v0, LX/0zdY;->LIZ:LX/0zdY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(I)Z
    .locals 1

    const-string v0, "AppAuth"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
