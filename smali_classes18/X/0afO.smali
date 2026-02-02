.class public final LX/0afO;
.super LX/0afJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0afJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0afO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0afO;

    invoke-direct {v0}, LX/0afO;-><init>()V

    sput-object v0, LX/0afO;->LIZ:LX/0afO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0afJ;-><init>()V

    return-void
.end method
