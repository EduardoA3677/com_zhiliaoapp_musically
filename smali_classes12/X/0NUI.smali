.class public final LX/0NUI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NYc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0NYc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NYc;

    invoke-direct {v0}, LX/0NYc;-><init>()V

    sput-object v0, LX/0NUI;->LIZ:LX/0NYc;

    return-void
.end method
