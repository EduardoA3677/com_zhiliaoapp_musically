.class public final LX/0du0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dtz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0dtz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0du0;

    new-instance v0, LX/0dtz;

    invoke-direct {v0}, LX/0dtz;-><init>()V

    sput-object v0, LX/0du0;->LIZ:LX/0dtz;

    return-void
.end method
