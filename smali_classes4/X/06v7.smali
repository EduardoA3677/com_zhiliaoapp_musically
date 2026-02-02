.class public final LX/06v7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0Xve;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xve;

    invoke-direct {v0}, LX/0Xve;-><init>()V

    sput-object v0, LX/06v7;->LIZ:LX/0Xve;

    return-void
.end method
