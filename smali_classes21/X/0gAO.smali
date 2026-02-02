.class public final LX/0gAO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gCq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0gCq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gCq;

    invoke-direct {v0}, LX/0gCq;-><init>()V

    sput-object v0, LX/0gAO;->LIZ:LX/0gCq;

    return-void
.end method
