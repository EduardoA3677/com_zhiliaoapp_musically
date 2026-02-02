.class public final LX/0ZlX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0ZlY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZlY;

    invoke-direct {v0}, LX/0ZlY;-><init>()V

    sput-object v0, LX/0ZlX;->LIZ:LX/0ZlY;

    return-void
.end method
