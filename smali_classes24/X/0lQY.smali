.class public final LX/0lQY;
.super LX/0lQX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lQX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0lQY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lQY;

    invoke-direct {v0}, LX/0lQY;-><init>()V

    sput-object v0, LX/0lQY;->LIZ:LX/0lQY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lQX;-><init>()V

    return-void
.end method
