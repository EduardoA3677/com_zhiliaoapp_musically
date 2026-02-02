.class public final LX/0ZY0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0ZY1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZY1;

    invoke-direct {v0}, LX/0ZY1;-><init>()V

    sput-object v0, LX/0ZY0;->LIZ:LX/0ZY1;

    return-void
.end method
