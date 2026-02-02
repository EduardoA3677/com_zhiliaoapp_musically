.class public final LX/0lQZ;
.super LX/0lQX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lQX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0lQZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lQZ;

    invoke-direct {v0}, LX/0lQZ;-><init>()V

    sput-object v0, LX/0lQZ;->LIZ:LX/0lQZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lQX;-><init>()V

    return-void
.end method
