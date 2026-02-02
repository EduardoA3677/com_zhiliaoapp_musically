.class public final LX/0XoX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Xpc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xpc;

    invoke-direct {v0}, LX/0Xpc;-><init>()V

    sput-object v0, LX/0XoX;->LIZ:LX/0Xpc;

    return-void
.end method
