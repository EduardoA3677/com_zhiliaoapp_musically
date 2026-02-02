.class public final LX/10lM;
.super LX/10l8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10l8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/10lM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10lM;

    invoke-direct {v0}, LX/10lM;-><init>()V

    sput-object v0, LX/10lM;->LIZ:LX/10lM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10l8;-><init>()V

    return-void
.end method
