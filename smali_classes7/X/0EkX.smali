.class public final LX/0EkX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Eka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/15C8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EkX;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    sput-object v0, LX/0EkX;->LIZ:LX/15C8;

    return-void
.end method
