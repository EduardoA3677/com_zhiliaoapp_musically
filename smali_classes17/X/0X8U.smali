.class public final LX/0X8U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X8V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0X8V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0X8V;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0X8V;-><init>(I)V

    sput-object v1, LX/0X8U;->LIZ:LX/0X8V;

    return-void
.end method
