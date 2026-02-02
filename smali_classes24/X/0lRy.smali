.class public final LX/0lRy;
.super LX/0lRz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lRz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0lRy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lRy;

    invoke-direct {v0}, LX/0lRy;-><init>()V

    sput-object v0, LX/0lRy;->LIZ:LX/0lRy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lRz;-><init>()V

    return-void
.end method
