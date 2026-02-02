.class public final LX/0gQD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gRO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0gRO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gRO;

    invoke-direct {v0}, LX/0gRO;-><init>()V

    sput-object v0, LX/0gQD;->LIZ:LX/0gRO;

    return-void
.end method
