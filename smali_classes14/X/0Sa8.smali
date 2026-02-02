.class public final LX/0Sa8;
.super LX/0Sa7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Sa7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Sa8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sa8;

    invoke-direct {v0}, LX/0Sa8;-><init>()V

    sput-object v0, LX/0Sa8;->LIZ:LX/0Sa8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Sa7;-><init>()V

    return-void
.end method
