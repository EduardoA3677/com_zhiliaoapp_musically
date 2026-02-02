.class public final LX/0e60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e5f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0e5f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e60;

    new-instance v0, LX/0e5f;

    invoke-direct {v0}, LX/0e5f;-><init>()V

    sput-object v0, LX/0e60;->LIZ:LX/0e5f;

    return-void
.end method
