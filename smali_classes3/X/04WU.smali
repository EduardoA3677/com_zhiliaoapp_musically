.class public final LX/04WU;
.super LX/04WT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04WT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/04WU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04WU;

    invoke-direct {v0}, LX/04WU;-><init>()V

    sput-object v0, LX/04WU;->LIZ:LX/04WU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04WT;-><init>()V

    return-void
.end method
