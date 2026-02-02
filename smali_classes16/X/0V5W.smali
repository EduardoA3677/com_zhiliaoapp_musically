.class public final LX/0V5W;
.super LX/0V5T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V5T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0V5W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V5W;

    invoke-direct {v0}, LX/0V5W;-><init>()V

    sput-object v0, LX/0V5W;->LIZ:LX/0V5W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0V5T;-><init>()V

    return-void
.end method
