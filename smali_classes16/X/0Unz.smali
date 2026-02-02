.class public final LX/0Unz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Unx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Unz;

    new-instance v0, LX/0Unx;

    invoke-direct {v0}, LX/0Unx;-><init>()V

    sput-object v0, LX/0Unz;->LIZ:LX/0Unx;

    return-void
.end method
