.class public final LX/0cUt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0cUi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cUi;

    invoke-direct {v0}, LX/0cUi;-><init>()V

    sput-object v0, LX/0cUt;->LIZ:LX/0cUi;

    return-void
.end method
