.class public final LX/0OsO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OsM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OsM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0OsO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OsO;

    invoke-direct {v0}, LX/0OsO;-><init>()V

    sput-object v0, LX/0OsO;->LIZ:LX/0OsO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
