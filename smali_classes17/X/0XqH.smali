.class public final LX/0XqH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xoz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Xoz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xoz;

    invoke-direct {v0}, LX/0Xoz;-><init>()V

    sput-object v0, LX/0XqH;->LIZ:LX/0Xoz;

    return-void
.end method
