.class public final LX/0NUG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NUF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0NUF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NUF;

    invoke-direct {v0}, LX/0NUF;-><init>()V

    sput-object v0, LX/0NUG;->LIZ:LX/0NUF;

    return-void
.end method
