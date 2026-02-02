.class public final LX/0dFU;
.super LX/0dFS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0dFU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dFU;

    invoke-direct {v0}, LX/0dFU;-><init>()V

    sput-object v0, LX/0dFU;->LIZ:LX/0dFU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dFS;-><init>()V

    return-void
.end method
