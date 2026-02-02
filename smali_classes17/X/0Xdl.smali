.class public final LX/0Xdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Xdj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xdj;

    invoke-direct {v0}, LX/0Xdj;-><init>()V

    sput-object v0, LX/0Xdl;->LIZ:LX/0Xdj;

    return-void
.end method
