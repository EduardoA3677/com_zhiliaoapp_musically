.class public final LX/0XqJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Xol;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xol;

    invoke-direct {v0}, LX/0Xol;-><init>()V

    sput-object v0, LX/0XqJ;->LIZ:LX/0Xol;

    return-void
.end method
