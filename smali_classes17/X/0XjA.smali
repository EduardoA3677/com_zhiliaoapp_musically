.class public final LX/0XjA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Xj9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xj9;

    invoke-direct {v0}, LX/0Xj9;-><init>()V

    sput-object v0, LX/0XjA;->LIZ:LX/0Xj9;

    return-void
.end method
