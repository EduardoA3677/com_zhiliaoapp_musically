.class public final LX/0PxI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Pxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Pxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PxI;

    new-instance v0, LX/0Pxy;

    invoke-direct {v0}, LX/0Pxy;-><init>()V

    sput-object v0, LX/0PxI;->LIZ:LX/0Pxy;

    return-void
.end method
