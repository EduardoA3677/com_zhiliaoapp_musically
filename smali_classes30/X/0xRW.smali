.class public final LX/0xRW;
.super LX/0xRS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xRS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0xRW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xRW;

    invoke-direct {v0}, LX/0xRW;-><init>()V

    sput-object v0, LX/0xRW;->LIZ:LX/0xRW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xRS;-><init>()V

    return-void
.end method
