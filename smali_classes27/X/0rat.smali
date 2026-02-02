.class public final LX/0rat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0ras;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rat;

    new-instance v0, LX/0ras;

    invoke-direct {v0}, LX/0ras;-><init>()V

    sput-object v0, LX/0rat;->LIZ:LX/0ras;

    return-void
.end method
