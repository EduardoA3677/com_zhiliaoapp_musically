.class public final LX/0qvX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qvO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0qvO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qvX;

    new-instance v0, LX/0qvO;

    invoke-direct {v0}, LX/0qvO;-><init>()V

    sput-object v0, LX/0qvX;->LIZ:LX/0qvO;

    return-void
.end method
