.class public final LX/0qy8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qy7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0qy7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qy8;

    new-instance v0, LX/0qy7;

    invoke-direct {v0}, LX/0qy7;-><init>()V

    sput-object v0, LX/0qy8;->LIZ:LX/0qy7;

    return-void
.end method
