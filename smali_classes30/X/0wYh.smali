.class public final LX/0wYh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wYf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0wYf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wYh;

    new-instance v0, LX/0wYf;

    invoke-direct {v0}, LX/0wYf;-><init>()V

    sput-object v0, LX/0wYh;->LIZ:LX/0wYf;

    return-void
.end method
