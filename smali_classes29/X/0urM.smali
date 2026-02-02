.class public final LX/0urM;
.super LX/0uqY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uqY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZ:LX/0urM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0urM;

    invoke-direct {v0}, LX/0urM;-><init>()V

    sput-object v0, LX/0urM;->LIZ:LX/0urM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0uqY;-><init>()V

    return-void
.end method
