.class public final LX/0swi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0swh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0swh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0swi;

    new-instance v0, LX/0swh;

    invoke-direct {v0}, LX/0swh;-><init>()V

    sput-object v0, LX/0swi;->LIZ:LX/0swh;

    return-void
.end method
