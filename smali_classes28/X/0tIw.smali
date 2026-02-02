.class public final LX/0tIw;
.super LX/0tIs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tIs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0tIw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tIw;

    invoke-direct {v0}, LX/0tIw;-><init>()V

    sput-object v0, LX/0tIw;->LIZ:LX/0tIw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0tIs;-><init>(I)V

    return-void
.end method
