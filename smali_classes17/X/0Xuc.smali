.class public final LX/0Xuc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Xug;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xug;

    invoke-direct {v0}, LX/0Xug;-><init>()V

    sput-object v0, LX/0Xuc;->LIZ:LX/0Xug;

    return-void
.end method
