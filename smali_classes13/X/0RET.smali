.class public final LX/0RET;
.super LX/0REU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0REU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0RET;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RET;

    invoke-direct {v0}, LX/0RET;-><init>()V

    sput-object v0, LX/0RET;->LIZ:LX/0RET;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0REU;-><init>()V

    return-void
.end method
