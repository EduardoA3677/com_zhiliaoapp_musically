.class public final LX/0xRg;
.super LX/0xRh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xRh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0xRg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xRg;

    invoke-direct {v0}, LX/0xRg;-><init>()V

    sput-object v0, LX/0xRg;->LIZ:LX/0xRg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xRh;-><init>()V

    return-void
.end method
