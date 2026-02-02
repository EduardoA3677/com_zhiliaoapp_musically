.class public final LX/0xfX;
.super LX/0xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0xfX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xfX;

    invoke-direct {v0}, LX/0xfX;-><init>()V

    sput-object v0, LX/0xfX;->LIZ:LX/0xfX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xfY;-><init>()V

    return-void
.end method
