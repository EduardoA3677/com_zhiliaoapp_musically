.class public final LX/0SnD;
.super LX/0SnE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SnE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0SnD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SnD;

    invoke-direct {v0}, LX/0SnD;-><init>()V

    sput-object v0, LX/0SnD;->LIZ:LX/0SnD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SnE;-><init>()V

    return-void
.end method
