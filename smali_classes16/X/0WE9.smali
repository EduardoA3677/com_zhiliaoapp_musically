.class public final LX/0WE9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WE8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0WE8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WE9;

    new-instance v0, LX/0WE8;

    invoke-direct {v0}, LX/0WE8;-><init>()V

    sput-object v0, LX/0WE9;->LIZ:LX/0WE8;

    return-void
.end method
