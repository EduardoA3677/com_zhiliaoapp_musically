.class public final LX/0YMS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YMQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0YMQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YMQ;

    invoke-direct {v0}, LX/0YMQ;-><init>()V

    sput-object v0, LX/0YMS;->LIZ:LX/0YMQ;

    return-void
.end method
