.class public final LX/0k2X;
.super LX/0k2Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0k2Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0k2X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0k2X;

    invoke-direct {v0}, LX/0k2X;-><init>()V

    sput-object v0, LX/0k2X;->LIZ:LX/0k2X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0k2Y;-><init>()V

    return-void
.end method
