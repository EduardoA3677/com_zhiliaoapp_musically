.class public final LX/0UeX;
.super LX/0UeV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UeV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0UeX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UeX;

    invoke-direct {v0}, LX/0UeX;-><init>()V

    sput-object v0, LX/0UeX;->LIZ:LX/0UeX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UeV;-><init>()V

    return-void
.end method
