.class public final LX/0XtE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XtM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0XtM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XtM;

    invoke-direct {v0}, LX/0XtM;-><init>()V

    sput-object v0, LX/0XtE;->LIZ:LX/0XtM;

    return-void
.end method
