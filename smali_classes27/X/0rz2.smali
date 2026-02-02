.class public final LX/0rz2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0rz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0rz1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0rz1;-><init>(I)V

    sput-object v1, LX/0rz2;->LIZ:LX/0rz1;

    return-void
.end method
