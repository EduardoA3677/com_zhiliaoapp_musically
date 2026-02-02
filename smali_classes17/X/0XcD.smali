.class public final LX/0XcD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XcB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0XcB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XcB;

    invoke-direct {v0}, LX/0XcB;-><init>()V

    sput-object v0, LX/0XcD;->LIZ:LX/0XcB;

    return-void
.end method
