.class public final LX/0XqL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Xoi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xoi;

    invoke-direct {v0}, LX/0Xoi;-><init>()V

    sput-object v0, LX/0XqL;->LIZ:LX/0Xoi;

    return-void
.end method
