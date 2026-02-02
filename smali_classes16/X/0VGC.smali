.class public final LX/0VGC;
.super LX/0UjD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VGA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0VGC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VGC;

    invoke-direct {v0}, LX/0VGC;-><init>()V

    sput-object v0, LX/0VGC;->LIZ:LX/0VGC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UjD;-><init>()V

    return-void
.end method
