.class public final LX/0RGq;
.super LX/0RGf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RGf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0RGq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RGq;

    invoke-direct {v0}, LX/0RGq;-><init>()V

    sput-object v0, LX/0RGq;->LIZ:LX/0RGq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RGf;-><init>()V

    return-void
.end method
