.class public final LX/0Xrw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XrT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0XrT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XrT;

    invoke-direct {v0}, LX/0XrT;-><init>()V

    sput-object v0, LX/0Xrw;->LIZ:LX/0XrT;

    return-void
.end method
