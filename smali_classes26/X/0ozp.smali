.class public final LX/0ozp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ozo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0ozo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ozp;

    new-instance v0, LX/0ozo;

    invoke-direct {v0}, LX/0ozo;-><init>()V

    sput-object v0, LX/0ozp;->LIZ:LX/0ozo;

    return-void
.end method
