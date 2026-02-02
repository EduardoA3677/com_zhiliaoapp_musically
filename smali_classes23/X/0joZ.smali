.class public final LX/0joZ;
.super LX/0joY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0joY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0joZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0joZ;

    invoke-direct {v0}, LX/0joZ;-><init>()V

    sput-object v0, LX/0joZ;->LIZ:LX/0joZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0joY;-><init>()V

    return-void
.end method
