.class public final LX/0Xky;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XnB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0XnB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XnB;

    invoke-direct {v0}, LX/0XnB;-><init>()V

    sput-object v0, LX/0Xky;->LIZ:LX/0XnB;

    return-void
.end method
