.class public final LX/0XcE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XcF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0XcF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XcF;

    invoke-direct {v0}, LX/0XcF;-><init>()V

    sput-object v0, LX/0XcE;->LIZ:LX/0XcF;

    return-void
.end method
